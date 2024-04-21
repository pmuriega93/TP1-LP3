using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DateTime fecha = this.fecha.SelectedDate;
            string cadena = fecha.Day.ToString() + "-" + fecha.Month.ToString() + "-" +
            fecha.Year.ToString();
            StreamWriter arch = new StreamWriter(Server.MapPath(".") + "/registros.txt", true);
            arch.WriteLine("Nombre:" + cliente.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Monto:" + monto.Text);
            arch.WriteLine("<br>");
            arch.WriteLine("Fecha<br>");
            arch.WriteLine(cadena);
            arch.WriteLine("<br>");
            arch.WriteLine("<hr>");
            arch.Close();
            exito.Text = "Datos Registrados";
        }
    }
}