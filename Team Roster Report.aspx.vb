Public Class Team_Roster_Report
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim mysql As String = "Select CoachName FROM TEAM WHERE TeamID =  " + DropDownList1.SelectedValue + ";"

        Dim coachdv As DataView
        Dim athleteIDdv As DataView


        SqlDataSource3.SelectCommand = mysql
        coachdv = SqlDataSource3.Select(DataSourceSelectArguments.Empty)
        Label2.Text = coachdv.Table.Rows(0)(0)


        mysql = "SELECT FirstName, LastName FROM ATHLETE WHERE AthleteID in (Select AthleteID FROM TeamAthlete WHERE TeamId = " + DropDownList1.SelectedValue + ");"

        SqlDataSource4.SelectCommand = mysql
        athleteIDdv = SqlDataSource4.Select(DataSourceSelectArguments.Empty)

        GridView1.DataSourceID = ""

        GridView1.DataSource = athleteIDdv
        GridView1.DataBind()
        GridView1.Visible = True




        'Label2.Text = athleteIDdv.Table.Rows(0)(0)

    End Sub
End Class