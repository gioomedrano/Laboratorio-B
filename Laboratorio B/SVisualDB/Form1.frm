VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7920
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8865
   LinkTopic       =   "Form1"
   ScaleHeight     =   7920
   ScaleWidth      =   8865
   StartUpPosition =   3  'Windows Default
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante\Desktop\Nueva carpeta\Estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   495
      Left            =   3360
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   7080
      Width           =   2415
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Siguiente"
      Height          =   735
      Left            =   6360
      TabIndex        =   18
      Top             =   6960
      Width           =   2055
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Anterior"
      Height          =   855
      Left            =   840
      TabIndex        =   17
      Top             =   6840
      Width           =   1935
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar Registro"
      Height          =   975
      Left            =   6000
      TabIndex        =   16
      Top             =   5640
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Eliminar Registro"
      Height          =   975
      Left            =   3360
      TabIndex        =   15
      Top             =   5640
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Agregar Registro"
      Height          =   975
      Left            =   840
      TabIndex        =   14
      Top             =   5640
      Width           =   2295
   End
   Begin VB.TextBox Text7 
      DataField       =   "Foto"
      Height          =   615
      Left            =   2280
      TabIndex        =   13
      Text            =   "Text7"
      Top             =   4800
      Width           =   3615
   End
   Begin VB.TextBox Text6 
      DataField       =   "Semestre"
      Height          =   495
      Left            =   2280
      TabIndex        =   12
      Text            =   "Text6"
      Top             =   3960
      Width           =   3495
   End
   Begin VB.TextBox Text5 
      DataField       =   "Facultad"
      Height          =   285
      Left            =   2160
      TabIndex        =   11
      Text            =   "Text5"
      Top             =   3360
      Width           =   3615
   End
   Begin VB.TextBox Text4 
      DataField       =   "Edad"
      Height          =   375
      Left            =   2160
      TabIndex        =   10
      Text            =   "Text4"
      Top             =   2520
      Width           =   3735
   End
   Begin VB.TextBox Text3 
      DataField       =   "Apellidos"
      Height          =   375
      Left            =   2160
      TabIndex        =   9
      Text            =   "Text3"
      Top             =   1800
      Width           =   3735
   End
   Begin VB.TextBox Text2 
      DataField       =   "Nombres"
      Height          =   495
      Left            =   2280
      TabIndex        =   8
      Text            =   "Text2"
      Top             =   1080
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      DataField       =   "Carne"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   2280
      TabIndex        =   7
      Text            =   "Text1"
      Top             =   240
      Width           =   3855
   End
   Begin VB.Label Label7 
      Caption         =   "Foto"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   240
      TabIndex        =   6
      Top             =   4680
      Width           =   1575
   End
   Begin VB.Label Label6 
      Caption         =   "Semestre"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "Facultad"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   3240
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Edad"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   3
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label3 
      Caption         =   "Apellidos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   120
      TabIndex        =   2
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Nombres"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "Carne"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
If Data1.Recordset.EOF Then
Data1.Recordset.MoveFirst
End If
End Sub

Private Sub Command2_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command3_Click()
Data1.Recordset.Update

End Sub

Private Sub Command4_Click()
Data1.Recordset.MoveLast
If Data1.Recordset.EOF Then
Data1.Recordset.MoveFirst
End If
End Sub

Private Sub Command5_Click()
Data1.Recordset.MovePrevious
If Data1.Recordset.BOF Then
Data1.Recordset.MoveNext

End If
End Sub

