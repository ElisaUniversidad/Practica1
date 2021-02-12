using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            double radio = Convert.ToDouble(this.txtRadio.Text);
            double resultado;

            resultado = (4  * Math.PI * Math.Pow(radio, 3)) / 3;

            this.lblResultado.Text = "Volumen de cilindro: " + resultado.ToString("#.##") + " cm^2";
        }
    }
}