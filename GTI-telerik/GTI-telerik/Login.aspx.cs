using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GTI_telerik
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                txtcontra.Text = "Contraseña";
                txtuser.Text = "Usuario";
                txtcontra.Focus();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string contra = txtcontra.Text;
            txtcontra.Text = "";
            txtuser.Text = "";
            int a = contra.Length;
            if(Char.IsUpper(contra,1)){

            };
        }
    }
}