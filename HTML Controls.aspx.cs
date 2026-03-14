using System;
using System.Web.UI;

namespace WebExposureDemo
{
    public partial class HtmlControls : Page
    {
        protected void Submit_Click(object sender, EventArgs e)
        {
            lblOutput.InnerText = "Name: " + txtName.Value + ", Age: " + txtAge.Value;
        }
    }
}