<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Practical5.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Menu.aspx">
            </asp:Login>
        </div>
        <asp:Label ID="Label1" runat="server" Text="Need to create a new account? "></asp:Label>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CreateUser.aspx">Click here</asp:HyperLink>
    </form>
</body>
</html>
