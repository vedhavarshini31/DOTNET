<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Demo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>Login Form</h2>

            <asp:Label ID="lblUser" runat="server" Text="Username:"></asp:Label>
            <br />
            <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
            <br /><br />

            <asp:Label ID="lblPass" runat="server" Text="Password:"></asp:Label>
            <br />
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
            <br /><br />

            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            <br /><br />

            <asp:Label ID="lblMessage" runat="server" ForeColor="Blue"></asp:Label>

        </div>
    </form>
</body>
</html>