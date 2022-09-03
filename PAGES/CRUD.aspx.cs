using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CRUD.PAGES
{
    public partial class CRUD : System.Web.UI.Page
    {

        readonly SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["conexion"].ConnectionString);
        public static string sID = "-1";
        public static string sopc = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            //obtener id
            if (!Page.IsPostBack) {
                if (Request.QueryString["id"]!=null) 
                
                {
                    sID = Request.QueryString["id"].ToString();
                }

                if (Request.QueryString["op"]!=null) {
                    sopc = Request.QueryString["op"].ToString();
                    switch (sopc) {

                        case "C":
                            this.lblTitulo.Text = "Ingrese nuevo usuario";
                            this.BtnCreate.Visible = true;
                            break;  

                        case "R";
                            this.lblTitulo.Text = "consulta de usuario";

                            break;

                        }
                    }
            }

        }

        protected void BtnCreate_Click(object sender, EventArgs e)
        {

        }

        protected void BtnUpdate_Click(object sender, EventArgs e)
        {

        }

        protected void BtnDelete_Click(object sender, EventArgs e)
        {

        }

        protected void BtnVolver_Click(object sender, EventArgs e)
        {

        }
    }
}