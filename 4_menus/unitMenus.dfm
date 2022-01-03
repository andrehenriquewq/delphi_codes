object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 454
  ClientWidth = 808
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 192
    Top = 200
    object File1: TMenuItem
      Caption = 'File'
      object Save1: TMenuItem
        Caption = 'Save'
      end
      object Saveass1: TMenuItem
        Caption = 'Save ass'
        object pdffiile1: TMenuItem
          Caption = 'pdf file'
        end
        object wordfile1: TMenuItem
          Caption = 'word file'
        end
      end
      object Export1: TMenuItem
        Caption = 'Export'
      end
      object Exportfilepdf1: TMenuItem
        Caption = 'Export file pdf'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'Exit'
        ShortCut = 16472
      end
    end
    object ools1: TMenuItem
      Caption = 'Tools'
      object Modules1: TMenuItem
        Caption = 'Modules'
      end
      object Dependences1: TMenuItem
        Caption = 'Dependences'
      end
      object supprt1: TMenuItem
        Caption = '-'
      end
      object Support1: TMenuItem
        Caption = 'Help'
      end
    end
  end
end
