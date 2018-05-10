Public Class SchoolInsertPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub AddButton_Click(sender As Object, e As EventArgs) Handles AddButton.Click

        Dim mysql As String = "Insert into SCHOOL values ('" & TextBoxSchoolName.Text & "', '" & TextBoxCity.Text & "', '" & TextBoxState.Text & "', '" & TextBoxMascot.Text & "')"

        SqlDataSource1.InsertCommand = mysql

        SqlDataSource1.Insert()
    End Sub
End Class