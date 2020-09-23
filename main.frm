VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   ClientHeight    =   8730
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   9825
   ControlBox      =   0   'False
   Icon            =   "main.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Moveable        =   0   'False
   ScaleHeight     =   582
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   655
   StartUpPosition =   2  'CenterScreen
   Begin VB.PictureBox pebless 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   2955
      Picture         =   "main.frx":0CCE
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   33
      Top             =   9555
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Timer Timer2 
      Interval        =   1
      Left            =   9135
      Top             =   9420
   End
   Begin VB.TextBox focus 
      Height          =   285
      Left            =   6210
      TabIndex        =   32
      Top             =   9585
      Width           =   900
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   9240
      Top             =   8835
   End
   Begin VB.PictureBox mapsingle 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   315
      Picture         =   "main.frx":11C0
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   31
      Top             =   9210
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapder1t2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   1695
      Picture         =   "main.frx":1792
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   30
      Top             =   9015
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapder1t1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   1245
      Picture         =   "main.frx":1D64
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   29
      Top             =   8985
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapder2t2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   645
      Picture         =   "main.frx":2336
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   28
      Top             =   8940
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapder2t1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   210
      Picture         =   "main.frx":2908
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   27
      Top             =   8865
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox esquina 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   3
      Left            =   6000
      Picture         =   "main.frx":2EDA
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   26
      Top             =   9180
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox esquina 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   2
      Left            =   6480
      Picture         =   "main.frx":33CC
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   25
      Top             =   9195
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox esquina 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   1
      Left            =   6510
      Picture         =   "main.frx":38BE
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   24
      Top             =   8820
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox bloquevacio 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   855
      Picture         =   "main.frx":3DB0
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   23
      Top             =   9165
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox maptipot 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   3
      Left            =   5145
      Picture         =   "main.frx":4382
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   22
      Top             =   9645
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox maptipot 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   2
      Left            =   4665
      Picture         =   "main.frx":4954
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   21
      Top             =   9630
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox maptipot 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   1
      Left            =   4230
      Picture         =   "main.frx":4F26
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   20
      Top             =   9630
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox maptipot 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   0
      Left            =   3795
      Picture         =   "main.frx":54F8
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   19
      Top             =   9600
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox maptipox 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   3240
      Picture         =   "main.frx":5ACA
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   18
      Top             =   9585
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapesq 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   3
      Left            =   2685
      Picture         =   "main.frx":609C
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   17
      Top             =   9600
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapesq 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   2
      Left            =   2235
      Picture         =   "main.frx":666E
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   16
      Top             =   9615
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapesq 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   1
      Left            =   1770
      Picture         =   "main.frx":6C40
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   15
      Top             =   9570
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapesq 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   0
      Left            =   1305
      Picture         =   "main.frx":7212
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   14
      Top             =   9525
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapder2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   705
      Picture         =   "main.frx":77E4
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   13
      Top             =   9540
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox mapder1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   345
      Picture         =   "main.frx":7DB6
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   12
      Top             =   9525
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cola 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   3
      Left            =   2460
      Picture         =   "main.frx":8388
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   11
      Top             =   8970
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cola 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   2
      Left            =   2910
      Picture         =   "main.frx":887A
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   10
      Top             =   8970
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cola 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   1
      Left            =   3450
      Picture         =   "main.frx":8D6C
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   9
      Top             =   8940
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cola 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   0
      Left            =   3945
      Picture         =   "main.frx":925E
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   8
      Top             =   8910
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cabeza 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   3
      Left            =   8625
      Picture         =   "main.frx":9750
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   7
      Top             =   8955
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cabeza 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   2
      Left            =   8160
      Picture         =   "main.frx":9C42
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   6
      Top             =   8985
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cabeza 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   1
      Left            =   7680
      Picture         =   "main.frx":A136
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   5
      Top             =   8940
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox cabeza 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   0
      Left            =   7215
      Picture         =   "main.frx":A628
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   4
      Top             =   8925
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox esquina 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Index           =   0
      Left            =   6000
      Picture         =   "main.frx":AB1A
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   3
      Top             =   8805
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox derecho2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   4680
      Picture         =   "main.frx":B00C
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   2
      Top             =   8925
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox derecho1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   300
      Left            =   5280
      Picture         =   "main.frx":B4FE
      ScaleHeight     =   300
      ScaleWidth      =   300
      TabIndex        =   1
      Top             =   9030
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      AutoRedraw      =   -1  'True
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      ForeColor       =   &H0000FFFF&
      Height          =   8100
      Left            =   105
      ScaleHeight     =   540
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   640
      TabIndex        =   0
      Top             =   90
      Width           =   9600
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         BackColor       =   &H00000000&
         Caption         =   "PERDISTE"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF8080&
         Height          =   315
         Left            =   3840
         TabIndex        =   36
         Top             =   3900
         Visible         =   0   'False
         Width           =   1800
      End
   End
   Begin VB.Image Image1 
      Height          =   300
      Index           =   4
      Left            =   9330
      Picture         =   "main.frx":B9F0
      Top             =   8310
      Width           =   300
   End
   Begin VB.Image Image1 
      Height          =   300
      Index           =   3
      Left            =   9060
      Picture         =   "main.frx":BEE2
      Top             =   8310
      Width           =   300
   End
   Begin VB.Image Image1 
      Height          =   300
      Index           =   2
      Left            =   8790
      Picture         =   "main.frx":C3D4
      Top             =   8310
      Width           =   300
   End
   Begin VB.Image Image1 
      Height          =   300
      Index           =   1
      Left            =   8520
      Picture         =   "main.frx":C8C6
      Top             =   8310
      Width           =   300
   End
   Begin VB.Image Image1 
      Height          =   300
      Index           =   0
      Left            =   8250
      Picture         =   "main.frx":CDB8
      Top             =   8310
      Width           =   300
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Vidas:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   7635
      TabIndex        =   35
      Top             =   8370
      Width           =   555
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nivel: 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF8080&
      Height          =   240
      Left            =   225
      TabIndex        =   34
      Top             =   8280
      Width           =   900
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H00FF8080&
      BorderWidth     =   2
      FillColor       =   &H00FF8080&
      Height          =   8745
      Left            =   0
      Top             =   0
      Width           =   9840
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim guardar_tecla As Integer


Private Sub focus_KeyDown(KeyCode As Integer, Shift As Integer)
 Select Case KeyCode
 Case Is = vbKeyEscape
  End
 Case Is = vbKeyUp
  If nibbles_dire <> 3 And nibbles(1).y - 1 <> nibbles(0).y Then
   If matris(nibbles(0).y - 1, nibbles(0).x) <> 1 Then
    nibbles_dire = 1
    guardar_tecla = 0
   Else
    guardar_tecla = 1
   End If
  Else
   guardar_tecla = 1
  End If
 Case Is = vbKeyDown
  If nibbles_dire <> 1 And nibbles(1).y + 1 <> nibbles(0).y Then
   If matris(nibbles(0).y + 1, nibbles(0).x) <> 1 Then
    nibbles_dire = 3
    guardar_tecla = 0
   Else
    guardar_tecla = 3
   End If
  Else
   guardar_tecla = 3
  End If
 Case Is = vbKeyLeft
  If nibbles_dire <> 2 And nibbles(1).x - 1 <> nibbles(0).x Then
   If matris(nibbles(0).y, nibbles(0).x - 1) <> 1 Then
    nibbles_dire = 4
    guardar_tecla = 0
   Else
    guardar_tecla = 4
   End If
  Else
   guardar_tecla = 4
  End If
 Case Is = vbKeyRight
  If nibbles_dire <> 4 And nibbles(1).x + 1 <> nibbles(0).x Then
   If matris(nibbles(0).y, nibbles(0).x + 1) <> 1 Then
    nibbles_dire = 2
    guardar_tecla = 0
   Else
    guardar_tecla = 2
   End If
  Else
   guardar_tecla = 2
  End If
 Case Is = vbKeyP
  If Label22.visible = False Then
   proceso = True
   Label22.Caption = "PAUSA"
   Label22.visible = True
  Else
   proceso = False
   Label22.visible = False
  End If
 End Select
End Sub

Private Sub Form_Activate()
 iniciar_juego
End Sub

Private Sub Form_Load()
 nivel_actual = 1
 proceso = False
End Sub

Private Sub iniciar_juego()
 Dim n As Integer
 vidas = 5
 proceso = True
 nibbles_dire = 1
 nibbles(0).visible = True
 nibbles(0).x = 16
 nibbles(0).y = 12
 nibbles(1).visible = True
 nibbles(1).x = 16
 nibbles(1).y = 13
 nibbles(2).visible = True
 nibbles(2).x = 16
 nibbles(2).y = 14
 ultimo = 2
 n = 3
 Do While n <= 20
  nibbles(n).visible = False
  n = n + 1
 Loop
 cargar_nivel nivel_actual
 dibujar_matris
 agregar_pebles
 dibujar_pebles
 dibujar_nibbler
 guardar_tecla = 0
 pebles_cont = 0
 Label1.Caption = "Nivel: " + Trim(Str(nivel_actual))
 preparate
 proceso = False
End Sub

Private Sub restart_nivel()
 Dim n As Integer
 proceso = True
 nibbles_dire = 1
 nibbles(0).visible = True
 nibbles(0).x = 16
 nibbles(0).y = 12
 nibbles(1).visible = True
 nibbles(1).x = 16
 nibbles(1).y = 13
 nibbles(2).visible = True
 nibbles(2).x = 16
 nibbles(2).y = 14
 ultimo = 2
 n = 3
 Do While n <= 20
  nibbles(n).visible = False
  n = n + 1
 Loop
 dibujar_nibbler
 guardar_tecla = 0
 pebles_cont = 0
 preparate
 proceso = False
End Sub

Private Sub dibujar_matris()
 Dim n As Integer
 Dim f As Integer
 n = 0
 Do While n <= 26
  f = 0
  Do While f <= 31
   If matris(n, f) = 1 Then
    map_bloque n, f, Picture2
   Else
    map_bloque_vacio n, f, Picture2
   End If
   f = f + 1
  Loop
  n = n + 1
 Loop
End Sub

Private Sub borrar_nibbler()
 map_bloque_vacio nibbles(ultimo).y, nibbles(ultimo).x, Picture2
End Sub

Private Sub preparate()
 Dim cont As Integer
 Dim reloj As Integer
 cont = 3
 reloj = Second(Time)
 Label22.Caption = "PREPARATE!"
 Label22.visible = True
 Do While cont >= 0
  Do While reloj = Second(Time)
   DoEvents
  Loop
  reloj = Second(Time)
  cont = cont - 1
 Loop
 Label22.visible = False
End Sub

Private Sub dibujar_nibbler()
 Dim n As Integer
 n = 0
 Do While n <= 20
  If nibbles(n).visible = True Then
   If n = 0 Then
    map_nibbler n, 1, nibbles(n).y, nibbles(n).x, Picture2
   Else
    If n = ultimo Then
     map_nibbler n, 3, nibbles(n).y, nibbles(n).x, Picture2
    Else
     map_nibbler n, 2, nibbles(n).y, nibbles(n).x, Picture2
    End If
   End If
  End If
  n = n + 1
 Loop
End Sub

Private Sub Timer1_Timer()
 Dim n As Integer
 Dim reloj As Integer
 Dim contador As Integer
 If proceso = False Then
  If colision_nibbler = False And proceso = False Then mover_nibbler
   If pebles = 0 Then
    If nivel_actual < 15 Then
     nivel_actual = nivel_actual + 1
     iniciar_juego
    Else
     End
    End If
   End If
  If secomio = True Then
   proceso = True
   If vidas > 0 Then
    contador = 1
    reloj = Second(Time)
    Do While contador >= 0
     Do While reloj = Second(Time)
     Loop
     reloj = Second(Time)
     contador = contador - 1
    Loop
    vidas = vidas - 1
    dibujar_vidas
    n = 0
    Do While n <= ultimo
     map_bloque_vacio nibbles(n).y, nibbles(n).x, Picture2
     n = n + 1
    Loop
    restart_nivel
   Else
    proceso = True
    Label22.Caption = "PERDISTE"
    Label22.visible = True
    contador = 1
    reloj = Second(Time)
    Do While contador >= 0
     Do While reloj = Second(Time)
     Loop
     reloj = Second(Time)
     contador = contador - 1
    Loop
    Label22.visible = False
    iniciar_juego
   End If
  End If
  If guardar_tecla <> 0 Then
   Select Case guardar_tecla
   Case Is = 1
    If nibbles_dire <> 3 And nibbles(1).y - 1 <> nibbles(0).y Then
     If matris(nibbles(0).y - 1, nibbles(0).x) <> 1 Then
      nibbles_dire = 1
      guardar_tecla = 0
     End If
    End If
   Case Is = 3
    If nibbles_dire <> 1 And nibbles(1).y + 1 <> nibbles(0).y Then
     If matris(nibbles(0).y + 1, nibbles(0).x) <> 1 Then
      nibbles_dire = 3
      guardar_tecla = 0
     End If
    End If
   Case Is = 4
    If nibbles_dire <> 2 And nibbles(1).x - 1 <> nibbles(0).x Then
     If matris(nibbles(0).y, nibbles(0).x - 1) <> 1 Then
      nibbles_dire = 4
      guardar_tecla = 0
     End If
    End If
   Case Is = 2
    If nibbles_dire <> 4 And nibbles(1).x + 1 <> nibbles(0).x Then
     If matris(nibbles(0).y, nibbles(0).x + 1) <> 1 Then
      nibbles_dire = 2
      guardar_tecla = 0
     End If
    End If
   End Select
  End If
 End If
End Sub

Private Sub Timer2_Timer()
 focus.SetFocus
End Sub

Private Function secomio() As Boolean
 Dim n As Integer
 n = 1
 secomio = False
 Do While n <= ultimo
  If nibbles(0).x = nibbles(n).x And nibbles(0).y = nibbles(n).y Then
   secomio = True
   Exit Do
  End If
  n = n + 1
 Loop
End Function

Private Function colision_nibbler() As Boolean
 colision_nibbler = False
 Select Case nibbles_dire
 Case Is = 1
  If matris(nibbles(0).y - 1, nibbles(0).x) = 1 Then
   colision_nibbler = True
  End If
 Case Is = 2
  If matris(nibbles(0).y, nibbles(0).x + 1) = 1 Then
   colision_nibbler = True
  End If
 Case Is = 3
  If matris(nibbles(0).y + 1, nibbles(0).x) = 1 Then
   colision_nibbler = True
  End If
 Case Is = 4
  If matris(nibbles(0).y, nibbles(0).x - 1) = 1 Then
   colision_nibbler = True
  End If
 End Select
End Function

Private Sub mover_nibbler()
 Dim n As Integer
 proceso = True
 borrar_nibbler
 Select Case nibbles_dire
 Case Is = 1
  nibbles(0).y = nibbles(0).y - 1
 Case Is = 2
  nibbles(0).x = nibbles(0).x + 1
 Case Is = 3
  nibbles(0).y = nibbles(0).y + 1
 Case Is = 4
  nibbles(0).x = nibbles(0).x - 1
 End Select
  n = 1
  Do While n <= 20
  
 If n = ultimo Then
  If matris(nibbles(0).y, nibbles(0).x) = 2 Then
   matris(nibbles(0).y, nibbles(0).x) = 0
   pebles = pebles - 1
   If pebles_cont = 5 Then
    pebles_cont = 0
    If ultimo < 20 Then
     nibbles(ultimo + 1).visible = True
     nibbles(ultimo + 1).x = nibbles(n).x
     nibbles(ultimo + 1).y = nibbles(n).y
     ultimo = ultimo + 1
    End If
   Else
    pebles_cont = pebles_cont + 1
   End If
  End If
 End If

   If nibbles(n - 1).x = nibbles(n).x And nibbles(n - 1).y = nibbles(n).y - 2 Then
    nibbles(n).y = nibbles(n).y - 1
   Else
    If nibbles(n - 1).x = nibbles(n).x And nibbles(n - 1).y = nibbles(n).y + 2 Then
     nibbles(n).y = nibbles(n).y + 1
    Else
     If nibbles(n - 1).x = nibbles(n).x + 1 And nibbles(n - 1).y = nibbles(n).y - 1 Then
      If matris(nibbles(n).y, nibbles(n).x + 1) <> 1 Then
       nibbles(n).x = nibbles(n).x + 1
      Else
       nibbles(n).y = nibbles(n).y - 1
      End If
     Else
      If nibbles(n - 1).x = nibbles(n).x - 1 And nibbles(n - 1).y = nibbles(n).y - 1 Then
       If matris(nibbles(n).y, nibbles(n).x - 1) <> 1 Then
        nibbles(n).x = nibbles(n).x - 1
       Else
        nibbles(n).y = nibbles(n).y - 1
       End If
      Else
       If nibbles(n - 1).x = nibbles(n).x + 1 And nibbles(n - 1).y = nibbles(n).y + 1 Then
        If matris(nibbles(n).y, nibbles(n).x + 1) <> 1 Then
         nibbles(n).x = nibbles(n).x + 1
        Else
         nibbles(n).y = nibbles(n).y + 1
        End If
       Else
        If nibbles(n - 1).x = nibbles(n).x - 1 And nibbles(n - 1).y = nibbles(n).y + 1 Then
         If matris(nibbles(n).y, nibbles(n).x - 1) <> 1 Then
          nibbles(n).x = nibbles(n).x - 1
         Else
          nibbles(n).y = nibbles(n).y + 1
         End If
        Else
         If nibbles(n - 1).x = nibbles(n).x - 2 And nibbles(n - 1).y = nibbles(n).y Then
          nibbles(n).x = nibbles(n).x - 1
         Else
          If nibbles(n - 1).x = nibbles(n).x + 2 And nibbles(n - 1).y = nibbles(n).y Then
           nibbles(n).x = nibbles(n).x + 1
          End If
         End If
        End If
       End If
      End If
     End If
    End If
   End If
   n = n + 1
  Loop
 dibujar_nibbler
 proceso = False
End Sub

Private Sub dibujar_vidas()
 Select Case vidas
 Case Is = 5
  Image1(0).visible = True
  Image1(1).visible = True
  Image1(2).visible = True
  Image1(3).visible = True
  Image1(4).visible = True
 Case Is = 4
  Image1(0).visible = True
  Image1(1).visible = True
  Image1(2).visible = True
  Image1(3).visible = True
  Image1(4).visible = False
 Case Is = 3
  Image1(0).visible = True
  Image1(1).visible = True
  Image1(2).visible = True
  Image1(3).visible = False
  Image1(4).visible = False
 Case Is = 2
  Image1(0).visible = True
  Image1(1).visible = True
  Image1(2).visible = False
  Image1(3).visible = False
  Image1(4).visible = False
 Case Is = 1
  Image1(0).visible = True
  Image1(1).visible = False
  Image1(2).visible = False
  Image1(3).visible = False
  Image1(4).visible = False
 Case Is = 0
  Image1(0).visible = False
  Image1(1).visible = False
  Image1(2).visible = False
  Image1(3).visible = False
  Image1(4).visible = False
 End Select
End Sub
