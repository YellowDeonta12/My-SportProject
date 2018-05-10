<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Athlete Insert Page.aspx.vb" Inherits="SportTrackProject.AthleteInsertPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 14.4pt;
            width: 65pt;
            color: black;
            font-size: 11.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Calibri, sans-serif;
            text-align: general;
            vertical-align: bottom;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
        }
        .auto-style5 {
            width: 325pt;
        }
        .auto-style6 {
            width: 322pt;
        }
        .auto-style7 {
            width: 320pt;
        }
        .auto-style8 {
            width: 317pt;
        }
        .auto-style9 {
            width: 318pt;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color: #FFFFFF">
        <div style="font-family: 'Arial Black'">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Athlete Insert Page</div>
        <br />
        <br />
        <br />
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style5" style="border-collapse: collapse; background-color: #CCFFFF;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:3072;width:65pt" width="86" />
            </colgroup>
            <tr height="19" style="height:14.4pt">
                <td class="auto-style1" height="19" width="86" style="font-family: 'Arial Black'">FirstName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style6" style="border-collapse: collapse; background-color: #CCFFFF;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:3072;width:65pt" width="86" />
            </colgroup>
            <tr height="19" style="height:14.4pt">
                <td class="auto-style1" height="19" width="86" style="font-family: 'Arial Black'">LastName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style6" style="border-collapse: collapse; background-color: #CCFFFF;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:3072;width:65pt" width="86" />
            </colgroup>
            <tr height="19" style="height:14.4pt">
                <td class="auto-style1" height="19" width="86" style="font-family: 'Arial Black'">City&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="City" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style7" style="border-collapse: collapse; background-color: #CCFFFF;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:3072;width:65pt" width="86" />
            </colgroup>
            <tr height="19" style="height:14.4pt">
                <td class="auto-style1" height="19" width="86" style="font-family: 'Arial Black'">State&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="StateTxtBox" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style8" style="border-collapse: collapse; background-color: #CCFFFF;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:3072;width:65pt" width="86" />
            </colgroup>
            <tr height="19" style="height:14.4pt">
                <td class="auto-style1" height="19" width="86" style="font-family: 'Arial Black'">Gender&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="Gender" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" class="auto-style9" style="border-collapse: collapse;">
            <colgroup>
                <col style="mso-width-source:userset;mso-width-alt:3072;width:65pt" width="86" />
            </colgroup>
            <tr height="19" style="height:14.4pt">
                <td class="auto-style1" height="19" width="86" style="font-family: 'Arial Black'; background-color: #CCFFFF;">Grade Level&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="GrdLvl" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <asp:Button ID="AthleteAddBtn" runat="server" Text="Add" Height="40px" Width="192px" Font-Names="Arial Black" />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ATHLETE]"></asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
