using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ZurbFoundationEcommerce.Modules
{
    public partial class ProductCardMini : System.Web.UI.UserControl
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

        public override void DataBind()
        {
            base.DataBind();
            this.BindData();
        }

        private void BindData()
        {
            if (null != _product)
            {
                imgProduct.ImageUrl = _product.ImagePath;
                lblPrice.Text = "€" + _product.Price.ToString("N2");
                lblName.Text = _product.Name;
            }
        }
    }
}