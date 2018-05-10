Public Class TeamAthletes
    Inherits System.Web.UI.Page



    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim mysql As String = "Insert into TeamAthlete values (" & ListBox2.SelectedValue & "," & ListBox1.SelectedValue & ")"

        SqlDataSource1.InsertCommand = mysql

        Dim results As Integer = SqlDataSource1.Insert()

        ' If results is 1, display a successful message
        If results = 1 Then
            Label4.Text = "Team and Athlete Inserted Successfully."
            ' If results is not 1, display an unsuccessful message
        Else
            Label4.Text = "Team and/or Athlete Not Inserted Successfully, Try Again!"
        End If
    End Sub
End Class