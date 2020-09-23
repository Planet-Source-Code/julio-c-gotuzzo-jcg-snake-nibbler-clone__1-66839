VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Nibbler Editor"
   ClientHeight    =   8835
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   9885
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   589
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   659
   StartUpPosition =   2  'CenterScreen
   Begin VB.ComboBox Combo1 
      BackColor       =   &H00000000&
      ForeColor       =   &H000080FF&
      Height          =   315
      ItemData        =   "Form1.frx":0CCE
      Left            =   3675
      List            =   "Form1.frx":0CFF
      TabIndex        =   865
      Text            =   "Combo1"
      Top             =   135
      Width           =   2775
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   8100
      Left            =   150
      ScaleHeight     =   540
      ScaleMode       =   3  'Pixel
      ScaleWidth      =   640
      TabIndex        =   0
      Top             =   600
      Width           =   9600
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   863
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   864
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   862
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   863
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   861
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   862
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   860
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   861
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   859
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   860
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   858
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   859
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   857
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   858
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   856
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   857
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   855
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   856
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   854
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   855
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   853
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   854
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   852
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   853
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   851
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   852
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   850
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   851
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   849
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   850
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   848
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   849
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   847
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   848
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   846
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   847
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   845
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   846
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   844
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   845
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   843
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   844
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   842
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   843
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   841
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   842
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   840
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   841
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   839
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   840
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   838
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   839
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   837
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   838
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   836
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   837
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   835
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   836
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   834
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   835
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   833
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   834
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   832
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   833
         ToolTipText     =   "1"
         Top             =   7800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   831
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   832
         ToolTipText     =   "1"
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   830
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   831
         ToolTipText     =   "2"
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   829
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   830
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   828
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   829
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   827
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   828
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   826
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   827
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   825
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   826
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   824
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   825
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   823
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   824
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   822
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   823
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   821
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   822
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   820
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   821
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   819
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   820
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   818
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   819
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   817
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   818
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   816
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   817
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   815
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   816
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   814
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   815
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   813
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   814
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   812
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   813
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   811
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   812
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   810
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   811
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   809
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   810
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   808
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   809
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   807
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   808
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   806
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   807
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   805
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   806
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   804
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   805
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   803
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   804
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   802
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   803
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   801
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   802
         ToolTipText     =   "2"
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   800
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   801
         ToolTipText     =   "1"
         Top             =   7500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   799
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   800
         ToolTipText     =   "1"
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   798
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   799
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   797
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   798
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   796
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   797
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   795
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   796
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   794
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   795
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   793
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   794
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   792
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   793
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   791
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   792
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   790
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   791
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   789
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   790
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   788
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   789
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   787
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   788
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   786
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   787
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   785
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   786
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   784
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   785
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   783
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   784
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   782
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   783
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   781
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   782
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   780
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   781
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   779
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   780
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   778
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   779
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   777
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   778
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   776
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   777
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   775
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   776
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   774
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   775
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   773
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   774
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   772
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   773
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   771
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   772
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   770
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   771
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   769
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   770
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   768
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   769
         ToolTipText     =   "1"
         Top             =   7200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   767
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   768
         ToolTipText     =   "1"
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   766
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   767
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   765
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   766
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   764
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   765
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   763
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   764
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   762
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   763
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   761
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   762
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   760
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   761
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   759
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   760
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   758
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   759
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   757
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   758
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   756
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   757
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   755
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   756
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   754
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   755
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   753
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   754
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   752
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   753
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   751
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   752
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   750
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   751
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   749
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   750
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   748
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   749
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   747
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   748
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   746
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   747
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   745
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   746
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   744
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   745
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   743
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   744
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   742
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   743
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   741
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   742
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   740
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   741
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   739
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   740
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   738
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   739
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   737
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   738
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   736
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   737
         ToolTipText     =   "1"
         Top             =   6900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   735
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   736
         ToolTipText     =   "1"
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   734
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   735
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   733
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   734
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   732
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   733
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   731
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   732
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   730
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   731
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   729
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   730
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   728
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   729
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   727
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   728
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   726
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   727
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   725
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   726
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   724
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   725
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   723
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   724
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   722
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   723
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   721
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   722
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   720
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   721
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   719
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   720
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   718
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   719
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   717
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   718
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   716
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   717
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   715
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   716
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   714
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   715
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   713
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   714
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   712
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   713
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   711
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   712
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   710
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   711
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   709
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   710
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   708
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   709
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   707
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   708
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   706
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   707
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   705
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   706
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   704
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   705
         ToolTipText     =   "1"
         Top             =   6600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   703
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   704
         ToolTipText     =   "1"
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   702
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   703
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   701
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   702
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   700
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   701
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   699
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   700
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   698
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   699
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   697
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   698
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   696
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   697
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   695
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   696
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   694
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   695
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   693
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   694
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   692
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   693
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   691
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   692
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   690
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   691
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   689
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   690
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   688
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   689
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   687
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   688
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   686
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   687
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   685
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   686
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   684
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   685
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   683
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   684
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   682
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   683
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   681
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   682
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   680
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   681
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   679
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   680
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   678
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   679
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   677
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   678
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   676
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   677
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   675
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   676
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   674
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   675
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   673
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   674
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   672
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   673
         ToolTipText     =   "1"
         Top             =   6300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   671
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   672
         ToolTipText     =   "1"
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   670
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   671
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   669
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   670
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   668
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   669
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   667
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   668
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   666
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   667
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   665
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   666
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   664
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   665
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   663
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   664
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   662
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   663
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   661
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   662
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   660
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   661
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   659
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   660
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   658
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   659
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   657
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   658
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   656
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   657
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   655
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   656
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   654
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   655
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   653
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   654
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   652
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   653
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   651
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   652
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   650
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   651
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   649
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   650
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   648
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   649
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   647
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   648
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   646
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   647
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   645
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   646
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   644
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   645
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   643
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   644
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   642
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   643
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   641
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   642
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   640
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   641
         ToolTipText     =   "1"
         Top             =   6000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   639
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   640
         ToolTipText     =   "1"
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   638
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   639
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   637
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   638
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   636
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   637
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   635
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   636
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   634
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   635
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   633
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   634
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   632
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   633
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   631
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   632
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   630
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   631
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   629
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   630
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   628
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   629
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   627
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   628
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   626
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   627
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   625
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   626
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   624
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   625
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   623
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   624
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   622
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   623
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   621
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   622
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   620
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   621
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   619
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   620
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   618
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   619
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   617
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   618
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   616
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   617
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   615
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   616
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   614
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   615
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   613
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   614
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   612
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   613
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   611
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   612
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   610
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   611
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   609
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   610
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   608
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   609
         ToolTipText     =   "1"
         Top             =   5700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   607
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   608
         ToolTipText     =   "1"
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   606
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   607
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   605
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   606
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   604
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   605
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   603
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   604
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   602
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   603
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   601
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   602
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   600
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   601
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   599
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   600
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   598
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   599
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   597
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   598
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   596
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   597
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   595
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   596
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   594
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   595
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   593
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   594
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   592
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   593
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   591
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   592
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   590
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   591
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   589
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   590
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   588
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   589
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   587
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   588
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   586
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   587
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   585
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   586
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   584
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   585
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   583
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   584
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   582
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   583
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   581
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   582
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   580
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   581
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   579
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   580
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   578
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   579
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   577
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   578
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   576
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   577
         ToolTipText     =   "1"
         Top             =   5400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   575
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   576
         ToolTipText     =   "1"
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   574
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   575
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   573
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   574
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   572
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   573
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   571
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   572
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   570
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   571
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   569
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   570
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   568
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   569
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   567
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   568
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   566
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   567
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   565
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   566
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   564
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   565
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   563
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   564
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   562
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   563
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   561
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   562
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   560
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   561
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   559
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   560
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   558
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   559
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   557
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   558
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   556
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   557
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   555
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   556
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   554
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   555
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   553
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   554
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   552
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   553
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   551
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   552
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   550
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   551
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   549
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   550
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   548
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   549
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   547
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   548
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   546
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   547
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   545
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   546
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   544
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   545
         ToolTipText     =   "1"
         Top             =   5100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   543
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   544
         ToolTipText     =   "1"
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   542
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   543
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   541
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   542
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   540
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   541
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   539
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   540
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   538
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   539
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   537
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   538
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   536
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   537
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   535
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   536
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   534
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   535
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   533
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   534
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   532
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   533
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   531
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   532
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   530
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   531
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   529
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   530
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   528
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   529
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   527
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   528
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   526
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   527
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   525
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   526
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   524
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   525
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   523
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   524
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   522
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   523
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   521
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   522
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   520
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   521
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   519
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   520
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   518
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   519
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   517
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   518
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   516
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   517
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   515
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   516
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   514
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   515
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   513
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   514
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   512
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   513
         ToolTipText     =   "1"
         Top             =   4800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   511
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   512
         ToolTipText     =   "1"
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   510
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   511
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   509
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   510
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   508
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   509
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   507
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   508
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   506
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   507
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   505
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   506
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   504
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   505
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   503
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   504
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   502
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   503
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   501
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   502
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   500
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   501
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   499
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   500
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   498
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   499
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   497
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   498
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   496
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   497
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   495
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   496
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   494
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   495
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   493
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   494
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   492
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   493
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   491
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   492
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   490
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   491
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   489
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   490
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   488
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   489
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   487
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   488
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   486
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   487
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   485
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   486
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   484
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   485
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   483
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   484
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   482
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   483
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   481
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   482
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   480
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   481
         ToolTipText     =   "1"
         Top             =   4500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   479
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   480
         ToolTipText     =   "1"
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   478
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   479
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   477
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   478
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   476
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   477
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   475
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   476
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   474
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   475
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   473
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   474
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   472
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   473
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   471
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   472
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   470
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   471
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   469
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   470
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   468
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   469
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   467
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   468
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   466
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   467
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   465
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   466
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   464
         Left            =   4800
         Picture         =   "Form1.frx":0D90
         ScaleHeight     =   20
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   20
         TabIndex        =   465
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   463
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   464
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   462
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   463
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   461
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   462
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   460
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   461
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   459
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   460
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   458
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   459
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   457
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   458
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   456
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   457
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   455
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   456
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   454
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   455
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   453
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   454
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   452
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   453
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   451
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   452
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   450
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   451
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   449
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   450
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   448
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   449
         ToolTipText     =   "1"
         Top             =   4200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   447
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   448
         ToolTipText     =   "1"
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   446
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   447
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   445
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   446
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   444
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   445
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   443
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   444
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   442
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   443
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   441
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   442
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   440
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   441
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   439
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   440
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   438
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   439
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   437
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   438
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   436
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   437
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   435
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   436
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   434
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   435
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   433
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   434
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   432
         Left            =   4800
         Picture         =   "Form1.frx":1362
         ScaleHeight     =   20
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   20
         TabIndex        =   433
         ToolTipText     =   "2"
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   431
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   432
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   430
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   431
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   429
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   430
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   428
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   429
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   427
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   428
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   426
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   427
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   425
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   426
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   424
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   425
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   423
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   424
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   422
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   423
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   421
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   422
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   420
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   421
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   419
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   420
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   418
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   419
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   417
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   418
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   416
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   417
         ToolTipText     =   "1"
         Top             =   3900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   415
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   416
         ToolTipText     =   "1"
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   414
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   415
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   413
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   414
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   412
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   413
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   411
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   412
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   410
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   411
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   409
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   410
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   408
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   409
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   407
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   408
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   406
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   407
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   405
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   406
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   404
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   405
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   403
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   404
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   402
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   403
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   401
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   402
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   400
         Left            =   4800
         Picture         =   "Form1.frx":1934
         ScaleHeight     =   20
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   20
         TabIndex        =   401
         ToolTipText     =   "2"
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   399
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   400
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   398
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   399
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   397
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   398
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   396
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   397
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   395
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   396
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   394
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   395
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   393
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   394
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   392
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   393
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   391
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   392
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   390
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   391
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   389
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   390
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   388
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   389
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   387
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   388
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   386
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   387
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   385
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   386
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   384
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   385
         ToolTipText     =   "1"
         Top             =   3600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   383
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   384
         ToolTipText     =   "1"
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   382
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   383
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   381
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   382
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   380
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   381
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   379
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   380
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   378
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   379
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   377
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   378
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   376
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   377
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   375
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   376
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   374
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   375
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   373
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   374
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   372
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   373
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   371
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   372
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   370
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   371
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   369
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   370
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   368
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   369
         ToolTipText     =   "2"
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   367
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   368
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   366
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   367
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   365
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   366
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   364
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   365
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   363
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   364
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   362
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   363
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   361
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   362
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   360
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   361
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   359
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   360
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   358
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   359
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   357
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   358
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   356
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   357
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   355
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   356
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   354
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   355
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   353
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   354
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   352
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   353
         ToolTipText     =   "1"
         Top             =   3300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   351
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   352
         ToolTipText     =   "1"
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   350
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   351
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   349
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   350
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   348
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   349
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   347
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   348
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   346
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   347
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   345
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   346
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   344
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   345
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   343
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   344
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   342
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   343
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   341
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   342
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   340
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   341
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   339
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   340
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   338
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   339
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   337
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   338
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   336
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   337
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   335
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   336
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   334
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   335
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   333
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   334
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   332
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   333
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   331
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   332
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   330
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   331
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   329
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   330
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   328
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   329
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   327
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   328
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   326
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   327
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   325
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   326
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   324
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   325
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   323
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   324
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   322
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   323
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   321
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   322
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   320
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   321
         ToolTipText     =   "1"
         Top             =   3000
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   319
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   320
         ToolTipText     =   "1"
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   318
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   319
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   317
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   318
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   316
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   317
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   315
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   316
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   314
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   315
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   313
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   314
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   312
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   313
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   311
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   312
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   310
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   311
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   309
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   310
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   308
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   309
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   307
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   308
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   306
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   307
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   305
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   306
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   304
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   305
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   303
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   304
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   302
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   303
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   301
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   302
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   300
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   301
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   299
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   300
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   298
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   299
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   297
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   298
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   296
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   297
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   295
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   296
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   294
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   295
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   293
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   294
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   292
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   293
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   291
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   292
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   290
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   291
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   289
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   290
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   288
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   289
         ToolTipText     =   "1"
         Top             =   2700
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   287
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   288
         ToolTipText     =   "1"
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   286
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   287
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   285
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   286
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   284
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   285
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   283
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   284
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   282
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   283
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   281
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   282
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   280
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   281
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   279
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   280
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   278
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   279
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   277
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   278
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   276
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   277
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   275
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   276
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   274
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   275
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   273
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   274
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   272
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   273
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   271
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   272
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   270
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   271
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   269
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   270
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   268
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   269
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   267
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   268
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   266
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   267
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   265
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   266
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   264
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   265
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   263
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   264
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   262
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   263
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   261
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   262
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   260
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   261
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   259
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   260
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   258
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   259
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   257
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   258
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   256
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   257
         ToolTipText     =   "1"
         Top             =   2400
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   255
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   256
         ToolTipText     =   "1"
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   254
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   255
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   253
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   254
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   252
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   253
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   251
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   252
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   250
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   251
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   249
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   250
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   248
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   249
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   247
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   248
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   246
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   247
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   245
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   246
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   244
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   245
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   243
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   244
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   242
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   243
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   241
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   242
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   240
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   241
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   239
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   240
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   238
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   239
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   237
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   238
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   236
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   237
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   235
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   236
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   234
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   235
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   233
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   234
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   232
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   233
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   231
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   232
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   230
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   231
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   229
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   230
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   228
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   229
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   227
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   228
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   226
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   227
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   225
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   226
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   224
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   225
         ToolTipText     =   "1"
         Top             =   2100
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   223
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   224
         ToolTipText     =   "1"
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   222
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   223
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   221
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   222
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   220
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   221
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   219
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   220
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   218
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   219
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   217
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   218
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   216
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   217
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   215
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   216
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   214
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   215
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   213
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   214
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   212
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   213
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   211
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   212
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   210
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   211
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   209
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   210
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   208
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   209
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   207
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   208
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   206
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   207
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   205
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   206
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   204
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   205
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   203
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   204
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   202
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   203
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   201
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   202
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   200
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   201
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   199
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   200
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   198
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   199
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   197
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   198
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   196
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   197
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   195
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   196
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   194
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   195
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   193
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   194
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   192
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   193
         ToolTipText     =   "1"
         Top             =   1800
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   191
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   192
         ToolTipText     =   "1"
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   190
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   191
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   189
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   190
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   188
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   189
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   187
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   188
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   186
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   187
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   185
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   186
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   184
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   185
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   183
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   184
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   182
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   183
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   181
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   182
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   180
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   181
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   179
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   180
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   178
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   179
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   177
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   178
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   176
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   177
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   175
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   176
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   174
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   175
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   173
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   174
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   172
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   173
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   171
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   172
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   170
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   171
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   169
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   170
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   168
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   169
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   167
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   168
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   166
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   167
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   165
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   166
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   164
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   165
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   163
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   164
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   162
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   163
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   161
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   162
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   160
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   161
         ToolTipText     =   "1"
         Top             =   1500
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   159
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   160
         ToolTipText     =   "1"
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   158
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   159
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   157
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   158
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   156
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   157
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   155
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   156
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   154
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   155
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   153
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   154
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   152
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   153
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   151
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   152
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   150
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   151
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   149
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   150
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   148
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   149
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   147
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   148
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   146
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   147
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   145
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   146
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   144
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   145
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   143
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   144
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   142
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   143
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   141
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   142
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   140
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   141
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   139
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   140
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   138
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   139
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   137
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   138
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   136
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   137
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   135
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   136
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   134
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   135
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   133
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   134
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   132
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   133
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   131
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   132
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   130
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   131
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   129
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   130
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   128
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   129
         ToolTipText     =   "1"
         Top             =   1200
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   127
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   128
         ToolTipText     =   "1"
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   126
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   127
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   125
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   126
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   124
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   125
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   123
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   124
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   122
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   123
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   121
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   122
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   120
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   121
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   119
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   120
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   118
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   119
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   117
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   118
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   116
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   117
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   115
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   116
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   114
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   115
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   113
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   114
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   112
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   113
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   111
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   112
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   110
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   111
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   109
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   110
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   108
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   109
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   107
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   108
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   106
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   107
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   105
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   106
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   104
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   105
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   103
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   104
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   102
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   103
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   101
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   102
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   100
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   101
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   99
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   100
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   98
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   99
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   97
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   98
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   96
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   97
         ToolTipText     =   "1"
         Top             =   900
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   95
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   96
         ToolTipText     =   "1"
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   94
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   95
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   93
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   94
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   92
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   93
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   91
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   92
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   90
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   91
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   89
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   90
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   88
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   89
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   87
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   88
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   86
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   87
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   85
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   86
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   84
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   85
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   83
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   84
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   82
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   83
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   81
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   82
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   80
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   81
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   79
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   80
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   78
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   79
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   77
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   78
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   76
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   77
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   75
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   76
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   74
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   75
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   73
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   74
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   72
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   73
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   71
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   72
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   70
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   71
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   69
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   70
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   68
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   69
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   67
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   68
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   66
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   67
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   65
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   66
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   64
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   65
         ToolTipText     =   "1"
         Top             =   600
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   63
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   64
         ToolTipText     =   "1"
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   62
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   63
         ToolTipText     =   "2"
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   61
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   62
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   60
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   61
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   59
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   60
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   58
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   59
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   57
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   58
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   56
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   57
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   55
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   56
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   54
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   55
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   53
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   54
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   52
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   53
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   51
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   52
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   50
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   51
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   49
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   50
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   48
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   49
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   47
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   48
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   46
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   47
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   45
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   46
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   44
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   45
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   43
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   44
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   42
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   43
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   41
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   42
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   40
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   41
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   39
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   40
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   38
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   39
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   37
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   38
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   36
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   37
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   35
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   36
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   34
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   35
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   33
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   34
         ToolTipText     =   "2"
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   32
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   33
         ToolTipText     =   "1"
         Top             =   300
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   31
         Left            =   9300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   32
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   30
         Left            =   9000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   31
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   29
         Left            =   8700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   30
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   28
         Left            =   8400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   29
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   27
         Left            =   8100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   28
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   26
         Left            =   7800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   27
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   25
         Left            =   7500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   26
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   24
         Left            =   7200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   25
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   23
         Left            =   6900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   24
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   22
         Left            =   6600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   23
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   21
         Left            =   6300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   22
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   20
         Left            =   6000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   21
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   19
         Left            =   5700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   20
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   18
         Left            =   5400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   19
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   17
         Left            =   5100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   18
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   16
         Left            =   4800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   17
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   15
         Left            =   4500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   16
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   14
         Left            =   4200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   15
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   13
         Left            =   3900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   14
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   12
         Left            =   3600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   13
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   11
         Left            =   3300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   12
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   10
         Left            =   3000
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   11
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   9
         Left            =   2700
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   10
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   8
         Left            =   2400
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   9
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   7
         Left            =   2100
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   8
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   6
         Left            =   1800
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   7
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   5
         Left            =   1500
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   6
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   4
         Left            =   1200
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   5
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   3
         Left            =   900
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   4
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   2
         Left            =   600
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   3
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   1
         Left            =   300
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   2
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BackColor       =   &H000080FF&
         ForeColor       =   &H80000008&
         Height          =   300
         Index           =   0
         Left            =   0
         ScaleHeight     =   18
         ScaleMode       =   3  'Pixel
         ScaleWidth      =   18
         TabIndex        =   1
         ToolTipText     =   "1"
         Top             =   0
         Width           =   300
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim modif As Boolean
Dim nivel_actual As Integer

Private Sub Combo1_Click()
 If modif = True Then
  guardar_nivel nivel_actual
  modif = False
 End If
 nivel_actual = Combo1.ListIndex + 1
 If Dir(App.Path + "\level" + Trim(Str(nivel_actual)) + ".dat", vbArchive) <> "" Then
  cargar_nivel nivel_actual
 End If
 reparar_nivel
End Sub

Private Sub Form_Load()
 modif = False
 nivel_actual = 1
 Combo1.ListIndex = 0
End Sub

Private Sub Form_Unload(Cancel As Integer)
 guardar_nivel nivel_actual
End Sub

Private Sub Picture1_MouseDown(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
 If Button = 1 Then
  Picture1(Index).BackColor = &H80FF&
 Else
  Picture1(Index).BackColor = &HFFFFFF
 End If
 reparar_nivel
 modif = True
End Sub
