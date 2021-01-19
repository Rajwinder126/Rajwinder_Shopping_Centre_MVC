using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Rajwinder_Shopping_Centre_MVC.Models;

namespace Rajwinder_Shopping_Centre_MVC.Data
{
    public class Rajwinder_Shopping_Centre_MVCDatabase : DbContext
    {
        public Rajwinder_Shopping_Centre_MVCDatabase (DbContextOptions<Rajwinder_Shopping_Centre_MVCDatabase> options)
            : base(options)
        {
        }

        public DbSet<Rajwinder_Shopping_Centre_MVC.Models.Brand> Brand { get; set; }

        public DbSet<Rajwinder_Shopping_Centre_MVC.Models.Category> Category { get; set; }

        public DbSet<Rajwinder_Shopping_Centre_MVC.Models.Signup> Signup { get; set; }

        public DbSet<Rajwinder_Shopping_Centre_MVC.Models.Order> Order { get; set; }

        public DbSet<Rajwinder_Shopping_Centre_MVC.Models.Product> Product { get; set; }
    }
}
