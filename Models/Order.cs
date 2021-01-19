using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Rajwinder_Shopping_Centre_MVC.Models
//this class is based on order id, quantity, status and two forigen ids that is product_id and signup_id
{
    public class Order
    {

        public int Id { get; set; }
        [Required]
        public string Order_Quantity { get; set; }
        public string Order_Status { get; set; }

        public int ProductId { get; set; }
        public Product Product { get; set; }
        public int SignupId { get; set; }
        public Signup Signup { get; set; }

    }
}

