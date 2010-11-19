object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 301
  ClientWidth = 467
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl: TLabel
    Left = 253
    Top = 241
    Width = 3
    Height = 13
  end
  object edta: TEdit
    Left = 8
    Top = 174
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtb: TEdit
    Left = 168
    Top = 174
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtc: TEdit
    Left = 322
    Top = 174
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn: TButton
    Left = 96
    Top = 236
    Width = 121
    Height = 25
    Caption = 'Count'
    TabOrder = 3
    OnClick = btnClick
  end
end
