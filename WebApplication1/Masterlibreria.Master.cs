using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace WebApplication1
{
    public partial class Masterlibreria : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
    


    //private class conectionBase{
    //    SqlConnectionStringBuilder builder = new SqlConnectionStringBuilder();
    //    //Nombre del servidor o DataSource
    //    builder.DataSource = "BANGHO\\MSSQLSERVER19";
    //    //Nombre de la base de datos
    //    builder.InitialCatalog = "ABM_BIB";
    //    //Indicamos que se trata de Seguridad Integrada
    //      builder.IntegratedSecurity = true;
    //      builder.PersistSecurityInfo = true;
    //      .ApplicationName = "Biblioteca";
    //}
}