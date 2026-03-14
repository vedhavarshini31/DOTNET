using System;
using System.IO;
using System.Web.UI;

namespace WebExposureDemo
{
    public partial class FileHandling : Page
    {
        string filePath;

        protected void Page_Load(object sender, EventArgs e)
        {
            filePath = Server.MapPath("data.txt");
            // File will be created in project folder
        }

        protected void btnWrite_Click(object sender, EventArgs e)
        {
            File.WriteAllText(filePath, txtInput.Text);
            lblOutput.Text = "Text written to file successfully.";
        }

        protected void btnRead_Click(object sender, EventArgs e)
        {
            if (File.Exists(filePath))
                lblOutput.Text = "File Content: " + File.ReadAllText(filePath);
            else
                lblOutput.Text = "File does not exist!";
        }
    }
}