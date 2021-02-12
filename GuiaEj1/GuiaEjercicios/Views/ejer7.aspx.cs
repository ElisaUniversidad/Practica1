using System;

namespace GuiaEjercicios
{
    public partial class ejer7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string palabraD = this.TextBox1.Text;
            string ans = "";
            for (int i = 1; i <= palabraD.Length; i++)
            {
                ans += palabraD.Substring(palabraD.Length - i , i)  +palabraD.Substring(0 , palabraD.Length - i) + "<br>";
            }

            this.lblPalabra.Text = ans; 
        }
    }
}