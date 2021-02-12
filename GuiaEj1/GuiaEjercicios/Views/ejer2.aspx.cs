using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txt2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnPromedio_Click(object sender, EventArgs e)
        {
            double num1 = Convert.ToDouble(this.txt1.Text);
            double num2 = Convert.ToDouble(this.txt2.Text);
            double num3 = Convert.ToDouble(this.txt3.Text);
            double num4 = Convert.ToDouble(this.txt4.Text);
            double num5 = Convert.ToDouble(this.txt5.Text);
            double num6 = Convert.ToDouble(this.txt6.Text);
            double num7 = Convert.ToDouble(this.txt7.Text);
            double num8 = Convert.ToDouble(this.txt8.Text);
            double num9 = Convert.ToDouble(this.txt9.Text);
            double num10 = Convert.ToDouble(this.txt10.Text);

            double promedio = (num1 + num2 +num3+num4+num5+num6+num7+num8+num9+num10) / 10;

            this.lblPromedio.Text = "Promedio: " + promedio.ToString();
        }
    }
}