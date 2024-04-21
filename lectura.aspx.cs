using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class lectura : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/registros.txt"))
            { 
                StreamReader arch = new StreamReader(Server.MapPath(".") + "/registros.txt");
                Label1.Text = arch.ReadToEnd();
                arch.Close();
            } else
            {
                Label1.Text = "El registro está vacío";
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}