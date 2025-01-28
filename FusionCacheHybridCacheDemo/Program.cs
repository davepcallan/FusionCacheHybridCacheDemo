using Microsoft.EntityFrameworkCore;
var builder = WebApplication.CreateBuilder(args);

builder.Services.AddDbContext<AppDbContext>(options =>
    options.UseSqlServer(builder.Configuration.GetConnectionString("DefaultConnection")));

var app = builder.Build();

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
