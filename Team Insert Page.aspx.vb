Imports System.Data.SqlClient


Public Class SportsTrackerPage
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TextBox1_TextChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub ButtonInsert_Click_Click(sender As Object, e As EventArgs) Handles ButtonInsert_Click.Click

        Dim mysql As String = "Insert into TEAM values ('" & TextBoxTeamDesc.Text & "', " & Integer.Parse(TextBox1.Text) & ")"

        SqlDataSource1.InsertCommand = mysql

        SqlDataSource1.Insert()

    End Sub
End Class