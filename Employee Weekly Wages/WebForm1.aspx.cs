using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Employee_Weekly_Wages
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double hours, rate, wages;
            hours = Convert.ToDouble(TextBox1.Text);
            rate = Convert.ToDouble(TextBox2.Text);
            if (hours > 40.0)
            {
                wages = 40.0 * rate + 1.5 * rate * (hours - 40.0);
            }
            else
            {
                wages = hours * rate;
            }
            TextBox3.Text = wages.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
        }
    }
}