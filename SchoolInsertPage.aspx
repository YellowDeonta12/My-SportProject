<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SchoolInsertPage.aspx.vb" Inherits="SportTrackProject.SchoolInsertPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 703px;
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="font-family: 'Arial Black'">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; School Insert Page</div>
        <p>
            &nbsp;</p>
        <p style="font-family: 'Arial Black'; background-color: #CCFFFF">
            School Name&nbsp;&nbsp;<asp:TextBox ID="TextBoxSchoolName" runat="server"></asp:TextBox>
        </p>
        <p style="font-family: 'Arial Black'; background-color: #CCFFFF">
            City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <asp:TextBox ID="TextBoxCity" runat="server"></asp:TextBox>
        </p>
        <p style="font-family: 'Arial Black'; background-color: #CCFFFF">
            State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBoxState" runat="server"></asp:TextBox>
        </p>
        <p style="font-family: 'Arial Black'; background-color: #CCFFFF">
            Mascot&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxMascot" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;&nbsp;
        </p>
        <p>
            <asp:Button ID="AddButton" runat="server" Height="41px" Text="Add" Width="142px" Font-Names="Arial Black" />
        </p>
        <p>
            &nbsp;</p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ATHLETE]"></asp:SqlDataSource>
    </form>
</body>
</html>
