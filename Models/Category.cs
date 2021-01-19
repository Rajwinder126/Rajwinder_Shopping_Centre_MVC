using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Rajwinder_Shopping_Centre_MVC.Models
//this class is using  for id of categroies,name categroies,and status categroies
{
    public class Category
    {

        public int Id { get; set; }
        [Required]
        public string Category_Name { get; set; }
        public string Category_Status { get; set; }
    }
}

