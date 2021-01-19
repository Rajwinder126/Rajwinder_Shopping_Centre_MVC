using System.ComponentModel.DataAnnotations;

namespace Rajwinder_Shopping_Centre_MVC.Models
//this class contain the information about product_id, name, description, type, material, color, size, rating and price it this class has two froiegn key that is brand_id and categories_id
{
    public class Product
    {

        public int Id { get; set; }
        [Required]

        public string Product_Name { get; set; }
        public string Product_Description { get; set; }
        [Required]
        public string Product_Type { get; set; }

        public string Product_Material { get; set; }
        public string Product_Color { get; set; }
        [Required]
        public string Product_Size { get; set; }
        public int Product_Rating { get; set; }
        [Required]
        public decimal Product_Price { get; set; }
        public int BrandId { get; set; }
        public Brand Brand { get; set; }

        public int CategoryId { get; set; }
        public Category Category { get; set; }

    }
}


