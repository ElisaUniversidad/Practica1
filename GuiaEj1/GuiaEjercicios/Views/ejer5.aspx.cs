using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GuiaEjercicios
{
    public partial class ejer4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            

        }

        protected void btnOperacion_Click(object sender, EventArgs e)
        {
            string opc = this.DropDownList1.Text;
            double num1 = Convert.ToDouble(this.TextBox1.Text);
            double num2 = Convert.ToDouble(this.TextBox2.Text);
            double resultado;
            switch (opc)
            {
                case "Sumar":
                    resultado = num1 + num2;

                    this.lblResultado.Text = "Resultado: " + resultado;
                    break;
                case "Restar":
                    resultado = num1 - num2;

                    this.lblResultado.Text = "Resultado: " + resultado;
                    break;
                case "Multiplicar":
                    resultado = num1 * num2;

                    this.lblResultado.Text = "Resultado: " + resultado;
                    break;
                case "Dividir":
                    resultado = num1 / num2;

                    this.lblResultado.Text = "Resultado: " + resultado;
                    break;

            }

        }
    }
}