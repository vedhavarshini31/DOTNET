using System;

namespace WebExposureDemo
{
    public partial class RichValidation : System.Web.UI.Page
    {
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblResult.Text = "Registration Successful for " + txtName.Text;
        }
    }
}