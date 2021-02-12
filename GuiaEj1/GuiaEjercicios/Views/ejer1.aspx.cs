using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double pulgadas = Convert.ToDouble(this.txtpulgadas.Text);
            double resultado = 2.54 * pulgadas;
            this.Resultado.Text = "Resultado: " + resultado.ToString() + " cm";
        }
    }
}