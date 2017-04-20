VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9375
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12900
   LinkTopic       =   "Form1"
   ScaleHeight     =   9375
   ScaleWidth      =   12900
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   975
      Left            =   6360
      TabIndex        =   1
      Top             =   3240
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   855
      Left            =   6240
      TabIndex        =   0
      Top             =   1680
      Width           =   3495
   End
   Begin VB.Timer Timer4 
      Left            =   4920
      Top             =   4320
   End
   Begin VB.Timer Timer3 
      Left            =   5040
      Top             =   3360
   End
   Begin VB.Timer Timer2 
      Left            =   5040
      Top             =   2520
   End
   Begin VB.Timer Timer1 
      Left            =   4920
      Top             =   1560
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   1455
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   4440
      Width           =   1695
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H00000000&
      FillColor       =   &H0000FFFF&
      FillStyle       =   0  'Solid
      Height          =   1455
      Left            =   2040
      Shape           =   3  'Circle
      Top             =   2640
      Width           =   1695
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   1455
      Left            =   2160
      Shape           =   3  'Circle
      Top             =   960
      Width           =   1575
   End
   Begin VB.Shape Shape4 
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      FillColor       =   &H00808080&
      FillStyle       =   0  'Solid
      Height          =   5535
      Left            =   1800
      Top             =   840
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Timer1_Timer()
Shape2.BackColor
End Sub

Private Sub Timer4_Timer()

End Sub
