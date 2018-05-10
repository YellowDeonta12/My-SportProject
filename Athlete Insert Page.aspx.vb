Public Class AthleteInsertPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub AthleteAddBtn_Click_Click(sender As Object, e As EventArgs) Handles AthleteAddBtn.Click

        Dim mysql As String = "Insert into ATHLETE values ('" & FirstName.Text & "', '" & LastName.Text & "', '" & City.Text & "', '" & StateTxtBox.Text & "', '" & Gender.Text & "', '" & GrdLvl.Text & "')"

        SqlDataSource1.InsertCommand = mysql
        SqlDataSource1.Insert()

    End Sub
End Class