<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlControls.aspx.cs" Inherits="WebExposureDemo.HtmlControls" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HTML Controls</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>

        Name: <input type="text" id="txtName" runat="server" /><br /><br />

        Age: <input type="number" id="txtAge" runat="server" /><br /><br />

        <input type="submit" value="Submit" runat="server" onserverclick="Submit_Click" /><br /><br />

        <span id="lblOutput" runat="server" style="color:blue;"></span>

    </div>
    </form>
</body>
</html>