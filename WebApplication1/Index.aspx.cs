using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;


namespace WebApplication1
{
    public partial class Index : System.Web.UI.Page
    {
        private static string Cadena = ConfigurationManager.ConnectionStrings["ADMIN"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}