using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Rajwinder_Shopping_Centre_MVC.Models
//THIS CLASS IS CONTAIN THE INFORMATION ABOUT BRAND ID, NAME AND STATUS OF BRAND
{
    public class Brand
    {

        public int Id { get; set; }
        [Required]
        public string Brand_Name { get; set; }

        public string Brand_Status { get; set; }
    }
}
