<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RichValidation.aspx.cs" Inherits="WebExposureDemo.RichValidation" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Rich Controls and Validation Controls</title>
</head>

<body>
<form id="form1" runat="server">

<h2>Student Registration</h2>

Name:
<asp:TextBox ID="txtName" runat="server"></asp:TextBox>

<asp:RequiredFieldValidator 
ID="rfvName" 
runat="server"
ControlToValidate="txtName"
ErrorMessage="Name is required"
ForeColor="Red">
</asp:RequiredFieldValidator>

<br /><br />

Email:
<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

<asp:RegularExpressionValidator 
ID="revEmail"
runat="server"
ControlToValidate="txtEmail"
ValidationExpression="\w+@\w+\.\w+"
ErrorMessage="Enter valid email"
ForeColor="Red">
</asp:RegularExpressionValidator>

<br /><br />

Age:
<asp:TextBox ID="txtAge" runat="server"></asp:TextBox>

<asp:RangeValidator 
ID="rvAge"
runat="server"
ControlToValidate="txtAge"
MinimumValue="18"
MaximumValue="60"
Type="Integer"
ErrorMessage="Age must be between 18 and 60"
ForeColor="Red">
</asp:RangeValidator>

<br /><br />

Select Date:

<asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

<br /><br />

<asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

<br /><br />

<asp:Label ID="lblResult" runat="server" ForeColor="Blue"></asp:Label>

</form>
</body>
</html>