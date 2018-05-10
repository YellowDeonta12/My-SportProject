<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TeamAthletesPage.aspx.vb" Inherits="SportTrackProject.TeamAthletes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {
            margin-left: 560px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="font-family: 'Arial Black'">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Team Athletes"></asp:Label>
        </div>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Select a team"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="Select an athlete"></asp:Label>
        <br />
        <asp:ListBox ID="ListBox1" runat="server" CssClass="auto-style1" DataSourceID="SqlDataSource1" DataTextField="TeamDesc" DataValueField="TeamID" Height="71px" Width="200px" BackColor="#CCFFFF" Font-Names="Arial Black">
        </asp:ListBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:ListBox ID="ListBox2" runat="server" DataSourceID="SqlDataSource2" DataTextField="LastName" DataValueField="AthleteID" Height="64px" Width="227px" CssClass="auto-style1" BackColor="#CCFFFF" Font-Names="Arial Black">
        </asp:ListBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="30px" Text="INSERT" Width="130px" Font-Names="Arial Black" />
        <div class="auto-style2">
            <asp:Label ID="Label4" runat="server"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [TeamDesc], [TeamID] FROM [TEAM]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [AthleteID], [FirstName], [LastName] FROM [ATHLETE]"></asp:SqlDataSource>
    </form>
</body>
</html>
