using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Caching.Hybrid;
using Microsoft.Extensions.Caching.StackExchangeRedis;
using ZiggyCreatures.Caching.Fusion;
using ZiggyCreatures.Caching.Fusion.Serialization.SystemTextJson;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddDbContext<AppDbContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("DefaultConnection")));

builder.Services.AddFusionCache()
    .WithSerializer(new FusionCacheSystemTextJsonSerializer())
    .WithDistributedCache(
        new RedisCache(new RedisCacheOptions
        {
            Configuration = builder.Configuration["RedisCache:Configuration"],
            InstanceName = builder.Configuration["RedisCache:InstanceName"]
        })
    ).AsHybridCache();

var app = builder.Build();

app.MapGet("/currencies/hybrid-cache", async (AppDbContext dbContext, HybridCache hybridCache, CancellationToken cancellationToken) =>
{
    const string cacheKey = "currency_list_hybrid";
    var currencies = await hybridCache.GetOrCreateAsync(
        cacheKey,

        async _ => await dbContext.Currencies
            .AsNoTracking()
            .TagWith("HYBRID-CACHE")
            .ToListAsync(cancellationToken),

        new HybridCacheEntryOptions
        {
            LocalCacheExpiration = TimeSpan.FromSeconds(20),
            Expiration = TimeSpan.FromMinutes(1)
        },

        cancellationToken: cancellationToken
    );

    return currencies;
});

app.MapGet("/currencies/no-cache", async (AppDbContext dbContext) =>
{
    return await dbContext.Currencies
        .AsNoTracking()
        .TagWith("N0-CACHE")
        .ToListAsync();
});

app.Run();

public class AppDbContext : DbContext
{
    public AppDbContext(DbContextOptions<AppDbContext> options) : base(options) { }

    public DbSet<Currency> Currencies { get; set; }
}

public record Currency(int Id, string Code, string Name);
