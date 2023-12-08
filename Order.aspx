<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="Practical5.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>The Halloween Store - Order Page</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Anonymous users and authenticated users can access this page</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:LoginView ID="LoginView1" runat="server">
            <AnonymousTemplate>
                <p>You are not logged in.</p>
            </AnonymousTemplate>

            <LoggedInTemplate>
                <p>You are logged in.</p>
            </LoggedInTemplate>

            
        </asp:LoginView>
        <p>
            <asp:LoginStatus ID="LoginStatus1" runat="server" LogoutAction="Redirect" LogoutPageUrl="~/Menu.aspx" />
        </p>
        <asp:HyperLink ID="hyplMenu" runat="server" NavigateUrl="~/Menu.aspx">Go Back to Menu</asp:HyperLink>
    </form>
</body>
</html>
