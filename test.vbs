' VBScript Example: Greeting Script

' Prompt the user for their name
name = InputBox("Please enter your name:")

' Check if the user entered a name
If name <> "" Then
    ' Greet the user
    MsgBox "Hello, " & name & "! Welcome to the VBScript example."
Else
    ' If the user didn't enter a name, display a message
    MsgBox "You didn't enter a name. Goodbye!"
End If
