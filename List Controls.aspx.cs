using System;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Demo
{
    public partial class List_Controls : Page
    {
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string hobbies = "";

            foreach (ListItem item in cblHobbies.Items)
            {
                if (item.Selected)
                {
                    hobbies += item.Text + " ";
                }
            }

            lblOutput.Text = "City: " + ddlCity.SelectedItem.Text +
                             "<br/>Gender: " + rblGender.SelectedItem.Text +
                             "<br/>Hobbies: " + hobbies;
        }
    }
}