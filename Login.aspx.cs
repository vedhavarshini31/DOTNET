using System;
using System.Web.UI;

namespace Demo
{
    public partial class Login : Page
    {
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUser.Text == "admin" && txtPass.Text == "123")
            {
                lblMessage.Text = "Login Successful";
            }
            else
            {
                lblMessage.Text = "Invalid Username or Password";
            }
        }
    }
}