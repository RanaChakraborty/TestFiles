Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim test as string= "";
    End Sub

    Private Sub TestButton_Click(sender As Object, e As EventArgs) Handles TestButton.Click
        TestLabel.Text = TestBox.Text
    End Sub
End Class
