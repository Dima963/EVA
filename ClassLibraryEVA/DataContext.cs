using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClassLibraryEVA
{
    public class DataContext: DbContext
    {
        public DbSet<Task> Tasks { get; set; }
        public DbSet<Project> Projects { get; set; }
        public DbSet<Group> Groups { get; set; }
        public DbSet<Contact> Contacts { get; set; }
        public DbSet<Categor> Categors { get; set; }
        public DbSet<Document> Documents { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {

            modelBuilder.Entity<Contact>().
                HasMany<Group>(a => a.Groups).
                WithMany(c => c.Contacts).Map(up =>
            {
                up.MapLeftKey("ContactId");
                up.MapRightKey("GroupId");
                up.ToTable("ContactGroup");
            });

            modelBuilder.Entity<Task>().HasMany<Categor>(a => a.Categors).WithMany(c => c.Tasks).Map(up =>
            {
                up.MapLeftKey("TaskId");
                up.MapRightKey("CategorId");
                up.ToTable("TaskCategor");
            });
        }
         
    }
}
