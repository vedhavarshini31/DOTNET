using System;
using System.Web.UI;

namespace Demo
{
    public partial class Server_Controls : Page
    {
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblOutput.Text = "Hello " + txtName.Text + " welcome to ASP.NET!";
        }
    }
}