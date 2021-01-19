using System.ComponentModel.DataAnnotations;

namespace Rajwinder_Shopping_Centre_MVC.Models
// this class is used for signup_name, email, subject and massege
{
    public class Signup
    {

        public int Id { get; set; }
        [Required]
        public string Signup_Name { get; set; }
        [Required]
        public string Signup_Email { get; set; }
        public string Signup_Subject { get; set; }
        public string Signup_Massage { get; set; }
    }
}

