<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileHandling.aspx.cs" Inherits="WebExposureDemo.FileHandling" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Handling Demo</title>
</head>
<body>
    <form id="form1" runat="server">

        Enter Text:
        <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Button ID="btnWrite" runat="server" 
            Text="Write to File" 
            OnClick="btnWrite_Click" />
        <br /><br />

        <asp:Button ID="btnRead" runat="server" 
            Text="Read from File" 
            OnClick="btnRead_Click" />
        <br /><br />

        <asp:Label ID="lblOutput" runat="server" ForeColor="Blue"></asp:Label>

    </form>
</body>
</html>