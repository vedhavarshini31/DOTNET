<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListControls.aspx.cs" Inherits="Demo.List_Controls" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>List Controls</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>List Controls Example</h2>

            <!-- DropDownList -->
            <asp:Label ID="Label1" runat="server" Text="Select City:"></asp:Label>
            <br />
            <asp:DropDownList ID="ddlCity" runat="server">
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Coimbatore</asp:ListItem>
                <asp:ListItem>Madurai</asp:ListItem>
                <asp:ListItem>Salem</asp:ListItem>
            </asp:DropDownList>
            <br /><br />

            <!-- RadioButtonList -->
            <asp:Label ID="Label2" runat="server" Text="Select Gender:"></asp:Label>
            <br />
            <asp:RadioButtonList ID="rblGender" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
            <br />

            <!-- CheckBoxList -->
            <asp:Label ID="Label3" runat="server" Text="Select Hobbies:"></asp:Label>
            <br />
            <asp:CheckBoxList ID="cblHobbies" runat="server">
                <asp:ListItem>Reading</asp:ListItem>
                <asp:ListItem>Music</asp:ListItem>
                <asp:ListItem>Sports</asp:ListItem>
            </asp:CheckBoxList>
            <br />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"/>
            <br /><br />

            <asp:Label ID="lblOutput" runat="server" ForeColor="Blue"></asp:Label>

        </div>
    </form>
</body>
</html>