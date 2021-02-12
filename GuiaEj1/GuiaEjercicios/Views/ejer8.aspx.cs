using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int dia, mes, anio, resp1;
            DateTime fecha = Calendar1.SelectedDate;

            dia = fecha.Day;
            mes = fecha.Month;
            anio = fecha.Year;

            resp1 = dia + mes + anio;
         
            while (resp1.ToString().Length > 1)
            {
                int suma = 0;
                char[] arrayNumeros = (resp1.ToString()).ToCharArray();

                foreach (char numero in arrayNumeros)
                {
                    suma += int.Parse(numero.ToString());
                }

                resp1 = suma;
            }

            this.lblTarot0.Text = "Número del Tarot: " + resp1.ToString();
        }
    }
}