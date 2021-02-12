using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer41 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double ingreso = Convert.ToDouble(this.TextBox1.Text);
            double impuesto;


            if (ingreso <= 1000)
            {
                this.lblResultado.Text = "Impuesto: 0";
            }
            else {
                impuesto = (ingreso * 5) / 100;
                this.lblResultado.Text = "Impuesto: " + impuesto;
            }
        }
    }
}