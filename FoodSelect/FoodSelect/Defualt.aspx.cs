using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodSelect
{
    public partial class Defualt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (rdoPiza.Checked == true)
            {
                lblReult.Text = "You choose Piza";
                imgFood.ImageUrl = "/images/pizza.png";
            }

            else if (rdoSalad.Checked == true)
            {
                lblReult.Text = " You choose Salad";
                imgFood.ImageUrl = "/images/salad.gif";
            }
            else
            {
                lblReult.Text = " You choose peanutbutter";
                imgFood.ImageUrl = "/images/peanutbutter.png";
            }
        }
    }
}