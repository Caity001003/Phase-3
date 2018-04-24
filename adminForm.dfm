object Form2: TForm2
  Left = 473
  Top = 108
  Width = 148
  Height = 183
  Caption = 'Admin'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnQuote: TButton
    Left = 32
    Top = 16
    Width = 75
    Height = 25
    Caption = 'Quote'
    TabOrder = 0
  end
  object btnCosting: TButton
    Left = 32
    Top = 48
    Width = 75
    Height = 25
    Caption = 'Costing'
    TabOrder = 1
  end
  object btnUsers: TButton
    Left = 32
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Users'
    TabOrder = 2
  end
  object btnExit: TBitBtn
    Left = 32
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 3
    OnClick = btnExitClick
    Kind = bkAbort
  end
end
