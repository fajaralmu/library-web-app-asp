﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace OurLibrary.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    using System.Reflection;

    public partial class LibraryEntities : DbContext
    {
        private static LibraryEntities libEntities = null;

        public static LibraryEntities Instance()
        {
            
            if (libEntities == null || IsDisposed(libEntities))
            {
                libEntities = new LibraryEntities();
            }
            return libEntities;
        }

        private LibraryEntities()
            : base("name=LibraryEntities")
        {
           
        }

        private static bool IsDisposed( DbContext context)
        {
            if (context == null) return false;
            var result = true;

            var typeDbContext = typeof(DbContext);
            var typeInternalContext = typeDbContext.Assembly.GetType("System.Data.Entity.Internal.InternalContext");

            var fi_InternalContext = typeDbContext.GetField("_internalContext", BindingFlags.NonPublic | BindingFlags.Instance);
            var pi_IsDisposed = typeInternalContext.GetProperty("IsDisposed");

            var ic = fi_InternalContext.GetValue(context);

            if (ic != null)
            {
                result = (bool)pi_IsDisposed.GetValue(ic);
            }

            return result;
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<author> authors { get; set; }
        public virtual DbSet<book> books { get; set; }
        public virtual DbSet<book_issue> book_issue { get; set; }
        public virtual DbSet<book_record> book_record { get; set; }
        public virtual DbSet<category> categories { get; set; }
        public virtual DbSet<@class> classes { get; set; }
        public virtual DbSet<issue> issues { get; set; }
        public virtual DbSet<publisher> publishers { get; set; }
        public virtual DbSet<student> students { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<user> users { get; set; }
        public virtual DbSet<visit> visits { get; set; }
    }
}
