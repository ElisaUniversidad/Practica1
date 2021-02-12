using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMeses_Click(object sender, EventArgs e)
        {
            int anios = Convert.ToInt32(this.txtanios.Text);
            int meses = Convert.ToInt32(this.txtMeses.Text);
            int calculo;
            if (anios > 0)
            {
                calculo = (anios * 12) + meses;
            }
            else {
                calculo = meses;
            }

            this.lblResultado.Text = "Total Meses: " + calculo;
        }
    }
}