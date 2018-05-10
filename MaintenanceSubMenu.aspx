<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MaintenanceSubMenu.aspx.vb" Inherits="SportTrackProject.MaintenanceSubMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-family: 'Arial Black'">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Maintenance Submenu<br />
        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Athlete Insert Page.aspx" Font-Names="Arial Black">Insert new athlete</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Team Insert Page.aspx" Font-Names="Arial Black">Insert new team</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/SchoolInsertPage.aspx" Font-Names="Arial Black">Insert new school</asp:HyperLink>
    </form>
</body>
</html>
