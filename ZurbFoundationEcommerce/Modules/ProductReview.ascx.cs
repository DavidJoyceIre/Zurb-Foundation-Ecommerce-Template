using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZurbFoundationEcommerce.Modules
{
    public partial class ProductReview : System.Web.UI.UserControl
    {
        zbBusinessLayer.ProductReview _review = null;

        public zbBusinessLayer.ProductReview Review
        {
            get
            {
                return _review;
            }
            set
            {
                _review = value;
            }
        }

        public override void DataBind()
        {
            base.DataBind();
            this.BindData();
        }

        private void BindData()
        {
            if (null != _review)
            {
                //imgProduct.ImageUrl = _review.ImagePath;
                //lblPrice.Text = "€" + _review.Price.ToString("N2");
                //lblName.Text = _review.Name;
            }
        }
    }
}