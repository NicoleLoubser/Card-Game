object frmViewStats: TfrmViewStats
  Left = 0
  Top = 0
  Caption = 'frmViewStats'
  ClientHeight = 383
  ClientWidth = 316
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblStatsHeading: TLabel
    Left = 72
    Top = 32
    Width = 162
    Height = 25
    Caption = 'STATISTICS OF '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lblUsername: TLabel
    Left = 96
    Top = 80
    Width = 102
    Height = 18
    Caption = 'lblUsername'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object lblWon: TLabel
    Left = 40
    Top = 160
    Width = 76
    Height = 13
    Caption = 'Games won :'
  end
  object lblLost: TLabel
    Left = 40
    Top = 192
    Width = 77
    Height = 13
    Caption = 'Games lost : '
  end
  object lblPlayed: TLabel
    Left = 40
    Top = 224
    Width = 95
    Height = 13
    Caption = 'Games played : '
  end
  object lblAge: TLabel
    Left = 40
    Top = 256
    Width = 83
    Height = 13
    Caption = 'Account age : '
  end
  object lblPremium: TLabel
    Left = 40
    Top = 320
    Width = 83
    Height = 13
    Caption = 'Account type :'
  end
  object lblUWon: TLabel
    Left = 208
    Top = 160
    Width = 45
    Height = 13
    Caption = 'lblUWon'
  end
  object lblULost: TLabel
    Left = 208
    Top = 192
    Width = 44
    Height = 13
    Caption = 'lblULost'
  end
  object lblUPlayed: TLabel
    Left = 208
    Top = 224
    Width = 59
    Height = 13
    Caption = 'lblUPlayed'
  end
  object lblUAge: TLabel
    Left = 208
    Top = 256
    Width = 43
    Height = 13
    Caption = 'lblUAge'
  end
  object lblUPremium: TLabel
    Left = 208
    Top = 320
    Width = 72
    Height = 13
    Caption = 'lblUPremium'
  end
  object lblCreated: TLabel
    Left = 40
    Top = 288
    Width = 55
    Height = 13
    Caption = 'Created :'
  end
  object lblUCreated: TLabel
    Left = 208
    Top = 288
    Width = 67
    Height = 13
    Caption = 'lblUCreated'
  end
end
