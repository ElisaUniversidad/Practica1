using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEvaluar_Click(object sender, EventArgs e)
        {
            /*p = 3x^5+5x^3+2x-7*/

            double x = Convert.ToDouble(this.txtX.Text);

            double respuesta = (3 * Math.Pow(x, 5)) + (5 * Math.Pow(x, 3)) + (2 * x) - 7;

            this.lblresp.Text = "Para x= "+ x + ", 3x^5+5x^3+2x-7= " + respuesta ;
        }
    }
}