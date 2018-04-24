object Form3: TForm3
  Left = 621
  Top = 108
  Width = 136
  Height = 151
  Caption = 'Users'
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
    Left = 24
    Top = 16
    Width = 97
    Height = 25
    Caption = 'Quote'
    TabOrder = 0
  end
  object btnChangePass: TButton
    Left = 24
    Top = 48
    Width = 97
    Height = 25
    Caption = 'Change Password'
    TabOrder = 1
  end
  object btnExit: TBitBtn
    Left = 24
    Top = 80
    Width = 97
    Height = 25
    Caption = 'Exit'
    TabOrder = 2
    OnClick = btnExitClick
    Kind = bkAbort
  end
end
