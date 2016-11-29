using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZurbFoundationEcommerce.Modules
{
    public partial class AllProducts : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            GetProducts();
        }

        private void GetProducts()
        {
            List<zbBusinessLayer.Product> product = new List<zbBusinessLayer.Product>();
            zbBusinessLayer.Product item = new zbBusinessLayer.Product();

            for (int iI = 1; iI <= 20; iI++)
            {
                item = new zbBusinessLayer.Product();
                item.Name = "Nulla At Nulla Justo";
                item.Description = "";
                item.Price = 999.99;
                item.ImagePath = "http://placehold.it/150x150";
                product.Add(item);
            }
            
            dlCatalog.DataSource = product;
            dlCatalog.DataBind();
        }
    }
}