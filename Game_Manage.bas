Attribute VB_Name = "Game_Manage"
Public Function COLISION(x1 As Long, y1 As Long, tam1x As Long, tam1y As Long, x2 As Long, y2 As Long, tam2y As Long, tam2x As Long) As Boolean
 COLISION = False
 If y2 >= y1 And y2 <= y1 + tam1y Then
  If x2 >= x1 And x2 <= x1 + tam1x Then
   COLISION = True
  Else
   If x1 >= x2 And x1 <= x2 + tam2x Then
    COLISION = True
   End If
  End If
 Else
  If y1 >= y2 And y1 <= y2 + tam2y Then
   If x2 >= x1 And x2 <= x1 + tam1x Then
    COLISION = True
   Else
    If x1 >= x2 And x1 <= x2 + tam2x Then
     COLISION = True
    End If
   End If
  End If
 End If
End Function
