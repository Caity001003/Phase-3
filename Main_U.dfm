object Form1: TForm1
  Left = 197
  Top = 106
  Width = 276
  Height = 258
  Caption = 'LogOn'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -10
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 12
  object lblLogOn: TLabel
    Left = 42
    Top = 24
    Width = 80
    Height = 30
    Caption = 'Log On'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -25
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblUsername: TLabel
    Left = 66
    Top = 96
    Width = 72
    Height = 18
    Caption = 'Username:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblPassword: TLabel
    Left = 66
    Top = 126
    Width = 66
    Height = 18
    Caption = 'Password:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtUsername: TEdit
    Left = 150
    Top = 96
    Width = 91
    Height = 24
    TabOrder = 0
  end
  object edtPassword: TEdit
    Left = 150
    Top = 126
    Width = 91
    Height = 24
    TabOrder = 1
  end
  object btnLogOnOK: TBitBtn
    Left = 150
    Top = 162
    Width = 91
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnLogOnOKClick
    Kind = bkOK
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Caitlin\Do' +
      'cuments\IT\Delphi\Gr 12\2018 PAT\Phase 3\PAT 2018.mdb;Persist Se' +
      'curity Info=False'
    Parameters = <>
  end
end
