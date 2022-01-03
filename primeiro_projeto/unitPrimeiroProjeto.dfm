object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Primeiro projeto'
  ClientHeight = 232
  ClientWidth = 470
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 24
    Width = 121
    Height = 19
    Caption = 'Digite seu nome:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object CaixaNome: TEdit
    Left = 40
    Top = 49
    Width = 369
    Height = 31
    TabOrder = 0
  end
  object Button1: TButton
    Left = 296
    Top = 96
    Width = 113
    Height = 33
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
