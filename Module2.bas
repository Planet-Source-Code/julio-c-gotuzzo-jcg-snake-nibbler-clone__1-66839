Attribute VB_Name = "funciones2"

Public Sub cargar_nivel(numero As Integer)
Dim iFile As Integer
Dim s As String
Dim k As Integer

s = ""
iFile = FreeFile
Open App.Path + "\level" + Trim(Str(numero)) + ".dat" For Input As #iFile
k = 0
Do While k <= 863
 s = Input(1, #iFile)
 If Val(s) = 0 Then
  Form1.Picture1(k).BackColor = &HFFFFFF
 Else
  Form1.Picture1(k).BackColor = &H80FF&
 End If
 k = k + 1
Loop
If iFile > 0 Then Close #iFile
End Sub

Public Sub guardar_nivel(numero As Integer)
Dim iFile As Integer
Dim n As Integer
Dim valores As String

iFile = FreeFile
Open App.Path + "\level" + Trim(Str(numero)) + ".dat" For Output As #iFile
n = 0
valores = ""
Do While n <= 863
If Form1.Picture1(n).BackColor = &HFFFFFF Then
 valores = valores + "0"
Else
 valores = valores + "1"
End If
n = n + 1
Loop
Print #iFile, valores
Close #iFile
 
End Sub

Public Sub reparar_nivel()
Dim k As Integer
k = 0
Do While k <= 863
 If Form1.Picture1(k).ToolTipText = "1" Then
  If Form1.Picture1(k).BackColor <> &H80FF& Then Form1.Picture1(k).BackColor = &H80FF&
 Else
  If Form1.Picture1(k).ToolTipText = "2" Then
   If Form1.Picture1(k).BackColor <> &HFFFFFF Then Form1.Picture1(k).BackColor = &HFFFFFF
  End If
 End If
 k = k + 1
Loop
End Sub
