Attribute VB_Name = "funciones"
Private Type Nibbler
 x As Integer
 y As Integer
 visible As Boolean
End Type

Public nivel_actual As Integer
Public nibbles(20) As Nibbler
Public nibbles_dire As Integer
Public matris(26, 31) As Integer
Public proceso As Boolean
Public ultimo As Integer
Public pebles As Long
Public pebles_cont As Integer
Public nivel As Integer
Public vidas As Integer

Public Sub map_bloque(n As Integer, f As Integer, donde As PictureBox)
 If n = 0 And f = 0 Then
  donde.PaintPicture Form1.mapesq(0).Picture, f * 20, n * 20
 Else
  If n = 26 And f = 0 Then
   donde.PaintPicture Form1.mapesq(3).Picture, f * 20, n * 20
  Else
   If n = 26 And f = 31 Then
    donde.PaintPicture Form1.mapesq(2).Picture, f * 20, n * 20
   Else
    If n = 0 And f = 31 Then
     donde.PaintPicture Form1.mapesq(1).Picture, f * 20, n * 20
    Else
     If n = 0 Then
      If matris(n + 1, f) = 0 Then
       donde.PaintPicture Form1.mapder2.Picture, f * 20, n * 20
      Else
       donde.PaintPicture Form1.maptipot(0).Picture, f * 20, n * 20
      End If
     Else
      If n = 26 Then
       If matris(n - 1, f) = 0 Then
        donde.PaintPicture Form1.mapder2.Picture, f * 20, n * 20
       Else
        donde.PaintPicture Form1.maptipot(2).Picture, f * 20, n * 20
       End If
      Else
       If f = 0 Then
        If matris(n, f + 1) = 0 Then
         donde.PaintPicture Form1.mapder1.Picture, f * 20, n * 20
        Else
         donde.PaintPicture Form1.maptipot(3).Picture, f * 20, n * 20
        End If
       Else
        If f = 31 Then
         If matris(n, f - 1) = 0 Then
          donde.PaintPicture Form1.mapder1.Picture, f * 20, n * 20
         Else
          donde.PaintPicture Form1.maptipot(1).Picture, f * 20, n * 20
         End If
        Else
        
         If matris(n - 1, f) = 0 And matris(n + 1, f) = 0 And matris(n, f - 1) = 0 And matris(n, f + 1) = 0 Then
          donde.PaintPicture Form1.mapsingle.Picture, f * 20, n * 20
         Else
          If matris(n - 1, f) = 1 And matris(n + 1, f) = 1 And matris(n, f - 1) = 1 And matris(n, f + 1) = 1 Then
           donde.PaintPicture Form1.maptipox.Picture, f * 20, n * 20
          Else
           If matris(n - 1, f) = 0 And matris(n + 1, f) = 1 And matris(n, f - 1) = 0 And matris(n, f + 1) = 1 Then
            donde.PaintPicture Form1.mapesq(0).Picture, f * 20, n * 20
           Else
            If matris(n - 1, f) = 0 And matris(n + 1, f) = 1 And matris(n, f - 1) = 1 And matris(n, f + 1) = 0 Then
             donde.PaintPicture Form1.mapesq(1).Picture, f * 20, n * 20
            Else
             If matris(n - 1, f) = 1 And matris(n + 1, f) = 0 And matris(n, f - 1) = 0 And matris(n, f + 1) = 1 Then
              donde.PaintPicture Form1.mapesq(3).Picture, f * 20, n * 20
             Else
              If matris(n - 1, f) = 1 And matris(n + 1, f) = 0 And matris(n, f - 1) = 1 And matris(n, f + 1) = 0 Then
               donde.PaintPicture Form1.mapesq(2).Picture, f * 20, n * 20
              Else
               If matris(n - 1, f) = 1 And matris(n + 1, f) = 1 And matris(n, f - 1) = 0 And matris(n, f + 1) = 1 Then
                donde.PaintPicture Form1.maptipot(3).Picture, f * 20, n * 20
               Else
                If matris(n - 1, f) = 1 And matris(n + 1, f) = 1 And matris(n, f - 1) = 1 And matris(n, f + 1) = 0 Then
                 donde.PaintPicture Form1.maptipot(1).Picture, f * 20, n * 20
                Else
                 If matris(n - 1, f) = 0 And matris(n + 1, f) = 1 And matris(n, f - 1) = 1 And matris(n, f + 1) = 1 Then
                  donde.PaintPicture Form1.maptipot(0).Picture, f * 20, n * 20
                 Else
                  If matris(n - 1, f) = 1 And matris(n + 1, f) = 0 And matris(n, f - 1) = 1 And matris(n, f + 1) = 1 Then
                   donde.PaintPicture Form1.maptipot(2).Picture, f * 20, n * 20
                  Else
           
                   If matris(n - 1, f) = 0 And matris(n + 1, f) = 0 Then
                    If matris(n, f - 1) = 1 And matris(n, f + 1) = 1 Then
                     donde.PaintPicture Form1.mapder2.Picture, f * 20, n * 20
                    Else
                     If matris(n, f - 1) = 1 And matris(n, f + 1) = 0 Then
                      donde.PaintPicture Form1.mapder2t1.Picture, f * 20, n * 20
                     Else
                      If matris(n, f - 1) = 0 And matris(n, f + 1) = 1 Then
                       donde.PaintPicture Form1.mapder2t2.Picture, f * 20, n * 20
                      End If
                     End If
                    End If
                   Else
                    If matris(n, f - 1) = 0 And matris(n, f + 1) = 0 Then
                     If matris(n - 1, f) = 1 And matris(n + 1, f) = 1 Then
                      donde.PaintPicture Form1.mapder1.Picture, f * 20, n * 20
                     Else
                      If matris(n - 1, f) = 1 And matris(n + 1, f) = 0 Then
                       donde.PaintPicture Form1.mapder1t2.Picture, f * 20, n * 20
                      Else
                       If matris(n - 1, f) = 0 And matris(n + 1, f) = 1 Then
                        donde.PaintPicture Form1.mapder1t1.Picture, f * 20, n * 20
                       End If
                      End If
                     End If
                    End If
                   End If
                   
                  End If
                 End If
                End If
               End If
              End If
             End If
            End If
           End If
          End If
         End If
         
        End If
       End If
      End If
     End If
    End If
   End If
  End If
 End If
End Sub

Public Sub map_nibbler(numero As Integer, pieza As Integer, n As Integer, f As Integer, donde As PictureBox)
 Select Case pieza
 Case Is = 1
  Select Case nibbles_dire
  Case Is = 1
   donde.PaintPicture Form1.cabeza(0).Picture, f * 20, n * 20
  Case Is = 2
   donde.PaintPicture Form1.cabeza(1).Picture, f * 20, n * 20
  Case Is = 3
   donde.PaintPicture Form1.cabeza(2).Picture, f * 20, n * 20
  Case Is = 4
   donde.PaintPicture Form1.cabeza(3).Picture, f * 20, n * 20
  End Select
 Case Is = 2
  If nibbles(numero - 1).y = nibbles(numero).y - 1 Then
   If nibbles(numero + 1).y = nibbles(numero).y + 1 Then
    donde.PaintPicture Form1.derecho1.Picture, f * 20, n * 20
   Else
    If nibbles(numero + 1).x = nibbles(numero).x + 1 Then
     donde.PaintPicture Form1.esquina(3).Picture, f * 20, n * 20
    Else
     donde.PaintPicture Form1.esquina(2).Picture, f * 20, n * 20
    End If
   End If
  Else
   If nibbles(numero - 1).y = nibbles(numero).y + 1 Then
    If nibbles(numero + 1).y = nibbles(numero).y - 1 Then
     donde.PaintPicture Form1.derecho1.Picture, f * 20, n * 20
    Else
     If nibbles(numero + 1).x = nibbles(numero).x + 1 Then
      donde.PaintPicture Form1.esquina(0).Picture, f * 20, n * 20
     Else
      donde.PaintPicture Form1.esquina(1).Picture, f * 20, n * 20
     End If
    End If
   Else
    If nibbles(numero - 1).x = nibbles(numero).x - 1 Then
     If nibbles(numero + 1).x = nibbles(numero).x + 1 Then
      donde.PaintPicture Form1.derecho2.Picture, f * 20, n * 20
     Else
      If nibbles(numero + 1).y = nibbles(numero).y - 1 Then
       donde.PaintPicture Form1.esquina(2).Picture, f * 20, n * 20
      Else
       donde.PaintPicture Form1.esquina(1).Picture, f * 20, n * 20
      End If
     End If
    Else
     If nibbles(numero - 1).x = nibbles(numero).x + 1 Then
      If nibbles(numero + 1).x = nibbles(numero).x - 1 Then
       donde.PaintPicture Form1.derecho2.Picture, f * 20, n * 20
      Else
       If nibbles(numero + 1).y = nibbles(numero).y - 1 Then
        donde.PaintPicture Form1.esquina(3).Picture, f * 20, n * 20
       Else
        donde.PaintPicture Form1.esquina(0).Picture, f * 20, n * 20
       End If
      End If
     End If
    End If
   End If
  End If
 Case Is = 3
  If nibbles(numero - 1).y = nibbles(numero).y - 1 Then
   donde.PaintPicture Form1.cola(0).Picture, f * 20, n * 20
  Else
   If nibbles(numero - 1).y = nibbles(numero).y + 1 Then
    donde.PaintPicture Form1.cola(2).Picture, f * 20, n * 20
   Else
    If nibbles(numero - 1).x = nibbles(numero).x - 1 Then
     donde.PaintPicture Form1.cola(3).Picture, f * 20, n * 20
    Else
     If nibbles(numero - 1).x = nibbles(numero).x + 1 Then
      donde.PaintPicture Form1.cola(1).Picture, f * 20, n * 20
     End If
    End If
   End If
  End If
 End Select
End Sub

Public Sub map_bloque_vacio(n As Integer, f As Integer, donde As PictureBox)
 donde.PaintPicture Form1.bloquevacio.Picture, f * 20, n * 20
End Sub

Public Sub agregar_pebles()
 Dim n As Integer
 Dim f As Integer
 Dim tic As Boolean
 Dim tac As Boolean
 n = 1
 pebles = 0
 tic = False
 tac = False
 Do While n <= 25
  f = 1
  If tac = False Then
   tac = True
  Else
   tac = False
  End If
  Do While f <= 30
   If matris(n, f) = 0 Then
    If tic = True Then
     tic = False
    Else
     tic = True
    End If
    If tic = True And tac = True Then
     matris(n, f) = 2
     pebles = pebles + 1
    End If
   End If
   f = f + 1
  Loop
  n = n + 1
 Loop
 If matris(12, 16) = 2 Then
  matris(12, 16) = 0
  pebles = pebles - 1
 End If
 If matris(13, 16) = 2 Then
  matris(13, 16) = 0
  pebles = pebles - 1
 End If
 If matris(14, 16) = 2 Then
  matris(14, 16) = 0
  pebles = pebles - 1
 End If
End Sub

Public Sub dibujar_pebles()
 Dim n As Integer
 Dim f As Integer
 n = 1
 Do While n <= 25
  f = 1
  Do While f <= 30
   If matris(n, f) = 2 Then
    Form1.Picture2.PaintPicture Form1.pebless.Picture, f * 20, n * 20
   End If
   f = f + 1
  Loop
  n = n + 1
 Loop
End Sub

Public Sub cargar_nivel(numero As Integer)
Dim iFile As Integer
Dim s As String
Dim n As Integer
Dim f As Integer

s = ""
iFile = FreeFile
Open App.Path + "\level" + Trim(Str(numero)) + ".dat" For Input As #iFile
n = 0
Do While n <= 26
 f = 0
 Do While f <= 31
  s = Input(1, #iFile)
  matris(n, f) = Val(s)
  f = f + 1
 Loop
 n = n + 1
Loop
If iFile > 0 Then Close #iFile
End Sub
