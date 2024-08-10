
Partial Class _Default
    Inherits System.Web.UI.Page
    'Variables

    Dim randGen As New Random
    Dim intRandom As Integer = randGen.Next(1, 31)
    Dim intCount As Integer = 0
    Protected Sub btnGuess_Click(sender As Object, e As EventArgs) Handles btnGuess.Click
        'Test input
        Dim intTest As Integer
        Integer.TryParse(txtInput.Text, intTest)

        'Outputs
        If intTest = intRandom Then 'Resets
            lblResponse.Text = "Congrats. You Are Correct. It took " + intCount.ToString() + " tries."
            intCount = 0
            intRandom = randGen.Next(1, 31)
        ElseIf intTest < intRandom Then
            lblResponse.Text = "Aim Higher"
        ElseIf intTest > intRandom Then
            lblResponse.Text = "Aim Lower"

        End If

        'Counter
        txtCount.Text = (intCount + 1).ToString()

    End Sub
End Class
