<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Front_Page.aspx.cs" Inherits="UserLoginForm.Front_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 216px;
        }
        .auto-style2 {
            width: 650px;
            height: 507px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-family: Arial">
<table class="auto-style2">
    <tr>
        <td colspan="2">
            <h1 style="text-align:center;">
                Login Page</h1>
        </td>
    </tr>
    <tr>
        <td>
            <b>First Name</b>
        </td>
        <td class="auto-style1">
            :<asp:TextBox ID="txtName" runat="server">
            </asp:TextBox>
        </td>
    </tr>
    <br />
    <tr>
        <td>
            <b>Last Name</b>
        </td>
        <td class="auto-style1">
            :<asp:TextBox ID="txtLastName" runat="server">
            </asp:TextBox>
        </td>
    </tr>
     <tr>
        <td>
            <b>Email</b>
        </td>
        <td class="auto-style1">
            :<asp:TextBox ID="txtEmail" runat="server">
            </asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <b>Address</b>
        </td>
        <td class="auto-style1">
            :<asp:TextBox ID="txtAddress" runat="server">
            </asp:TextBox>
        </td>
    </tr>
   
    <tr>
        <td>
            <b>City</b>
        </td>
        <td class="auto-style1">
            :<asp:TextBox ID="txtCity" runat="server">
            </asp:TextBox>
        </td>
    </tr>
     <tr>
        <td>
            <b>Pin Code</b>
        </td>
        <td class="auto-style1">
            :<asp:TextBox ID="txtPin" runat="server">
            </asp:TextBox>
        </td>
    </tr>
    <tr>
        <td colspan="2"> 
            <asp:Button ID="btnSendData" runat="server" 
            Text="Display Details" onclick="btnSendData_Click" />
        </td>
    </tr>
</table>

    </form>
</body>
</html>
