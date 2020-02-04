<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayForm.aspx.cs" Inherits="UserLoginForm.DisplayForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="font-family: Arial">
<table>
    <tr>
        <td colspan="2">
            <h1>Dispalying Details of User Entered </h1>
        </td>
    </tr>
    <tr>
        <td>
            <b>First_Name</b>
        </td>
        <td>
            :<asp:Label ID="lblFirstName" runat="server">
            </asp:Label>
        </td>
    </tr>
     <tr>
        <td>
            <b>Last_Name</b>
        </td>
        <td>
            :<asp:Label ID="lblLastName" runat="server">
            </asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <b>Email</b>
        </td>
        <td>
            :<asp:Label ID="lblEmail" runat="server">
            </asp:Label>
        </td>
    </tr>
     <tr>
        <td>
            <b>Address</b>
        </td>
        <td>
            :<asp:Label ID="lblAddress" runat="server">
            </asp:Label>
        </td>
    </tr>
     <tr>
        <td>
            <b>City</b>
        </td>
        <td>
            :<asp:Label ID="lblCity" runat="server">
            </asp:Label>
        </td>
    </tr>
     <tr>
        <td>
            <b>PinCode</b>
        </td>
        <td>
            :<asp:Label ID="lblPinCode" runat="server">
            </asp:Label>
        </td>
    </tr>
</table>
</div>
    </form>
</body>
</html>
