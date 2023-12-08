<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Maintenanace.aspx.cs" Inherits="Practical5.Maintenance.Maintenanace" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            The Halloween Store - Maintenance<br />
            <br />
            <asp:HyperLink ID="hyplMaintainCat" runat="server" NavigateUrl="~/Maintenance/MaintainCategories.aspx">Maintain Categories</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="hyplMaintainProduct" runat="server" NavigateUrl="~/Maintenance/MaintainProduct.aspx">Maintain Products</asp:HyperLink>
            <br />
            <br />
            You are logged in as:
            <asp:LoginName ID="LoginName1" runat="server" />
            <br />
            <br />
            If this isn&#39;t your correct username, please
            <asp:HyperLink ID="hyplLogin" runat="server" NavigateUrl="~/Login.aspx">click here</asp:HyperLink>
            <br />
            <br />
            <asp:LoginStatus ID="LoginStatus1" runat="server" />
        </div>
    </form>
</body>
</html>
