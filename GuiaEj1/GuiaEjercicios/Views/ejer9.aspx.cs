using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRespuesta_Click(object sender, EventArgs e)
        {
            double a, b, c, x1, x2, discriminante;
            a = Convert.ToDouble(this.txta.Text);
            b = Convert.ToDouble(this.txtB.Text);
            c = Convert.ToDouble(this.txtC.Text);

            discriminante = (b * b) - (4 * a * c);

            if (discriminante == 0)
            {
                x1 = (-b + Math.Sqrt(discriminante)) / (2 * a);
                this.lblRespuesta.Text = "Resultado:   x = " + x1;
            }
            else if (discriminante > 0)
            {
                x1 = (-b + Math.Sqrt(discriminante)) / (2 * a);
                x2 = (-b - Math.Sqrt(discriminante)) / (2 * a);
                this.lblRespuesta.Text = "Resultado:   x1 = " + x1 + ",   x2 = " + x2;
            }
            else
            {
                this.lblRespuesta.Text = "Resultado: No existe solución real para esta ecuación.";

            }
        }
    }
}