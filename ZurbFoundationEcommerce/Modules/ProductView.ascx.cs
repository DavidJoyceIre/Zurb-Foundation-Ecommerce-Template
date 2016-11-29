using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZurbFoundationEcommerce.Modules
{
    public partial class ProductView : System.Web.UI.UserControl
    {
        zbBusinessLayer.Product _product = null;

        public zbBusinessLayer.Product Product
        {
            get
            {
                return _product;
            }
            set
            {
                _product = value;
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            BindProduct();
            BindProductReviews();
        }

        #region Binding Routines
        private void BindProduct()
        {
            _product = new zbBusinessLayer.Product();
            _product.Name = "Nulla At Nulla Justo";
            _product.Description = "Nunc eu ullamcorper orci. Quisque eget odio ac lectus vestibulum faucibus eget in metus. In pellentesque faucibus vestibulum. Nulla at nulla justo, eget luctus tortor. Nulla facilisi. Duis aliquet egestas purus in.";
            _product.Price = 999.99;
            _product.ImagePath = "http://placehold.it/150x150";
            _product.Brand = "Awesome Brand";
            _product.ProductCode = "1234";
            _product.StockQuantity = 4;
        }

        private void BindProductReviews()
        {
            List<zbBusinessLayer.ProductReview> review = new List<zbBusinessLayer.ProductReview>();
            zbBusinessLayer.ProductReview item = new zbBusinessLayer.ProductReview();

            for (int iI = 1; iI <= 6; iI++)
            {
                item = new zbBusinessLayer.ProductReview();
                item.ReviewedBy = "Mike Stevenson";
                item.Description = "I'm going to improvise. Listen, there's something you should know about me... about inception. An idea is like a virus, resilient, highly contagious. The smallest seed of an idea can grow. It can grow to define or destroy you.";
                item.ReviewDate = DateTime.Now.AddDays(iI * -1);
                review.Add(item);
            }

            dlReview.DataSource = review;
            dlReview.DataBind();
        }
        #endregion Binding Routines
    }
}