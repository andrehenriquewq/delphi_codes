object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 647
  ClientWidth = 918
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 152
    Top = 32
    Width = 569
    Height = 281
    TabOrder = 0
    object Button1: TButton
      Left = 216
      Top = 208
      Width = 137
      Height = 41
      Caption = 'Button1'
      TabOrder = 0
    end
    object CheckBox1: TCheckBox
      Left = 40
      Top = 48
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 1
    end
    object ComboBox1: TComboBox
      Left = 216
      Top = 120
      Width = 145
      Height = 21
      TabOrder = 2
      Text = 'ComboBox1'
    end
    object ComboBox2: TComboBox
      Left = 216
      Top = 80
      Width = 145
      Height = 21
      TabOrder = 3
      Text = 'ComboBox2'
    end
    object CheckBox2: TCheckBox
      Left = 40
      Top = 82
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 4
    end
    object CheckBox3: TCheckBox
      Left = 40
      Top = 122
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 5
    end
    object CheckBox4: TCheckBox
      Left = 40
      Top = 160
      Width = 97
      Height = 17
      Caption = 'CheckBox4'
      TabOrder = 6
    end
  end
  object GroupBox1: TGroupBox
    Left = 152
    Top = 328
    Width = 281
    Height = 153
    Caption = 'Filmes preferidos'
    TabOrder = 1
    object Label1: TLabel
      Left = 104
      Top = 24
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object CheckBox5: TCheckBox
      Left = 16
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox5'
      TabOrder = 0
    end
    object CheckBox6: TCheckBox
      Left = 16
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox6'
      TabOrder = 1
    end
    object CheckBox7: TCheckBox
      Left = 16
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox7'
      TabOrder = 2
    end
    object CheckBox8: TCheckBox
      Left = 16
      Top = 93
      Width = 97
      Height = 17
      Caption = 'CheckBox8'
      TabOrder = 3
    end
    object CheckBox9: TCheckBox
      Left = 16
      Top = 116
      Width = 97
      Height = 17
      Caption = 'CheckBox9'
      TabOrder = 4
    end
    object Edit1: TEdit
      Left = 104
      Top = 43
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'Edit1'
    end
  end
  object RadioGroup1: TRadioGroup
    Left = 456
    Top = 328
    Width = 169
    Height = 49
    Caption = 'Sexo'
    Columns = 2
    Items.Strings = (
      'Masculino'
      'Feminino')
    TabOrder = 2
  end
  object PageControl1: TPageControl
    Left = 456
    Top = 398
    Width = 289
    Height = 193
    ActivePage = Endereço
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es'
    end
    object Endereço: TTabSheet
      Caption = 'Endere'#231'o'
      ImageIndex = 1
      ExplicitTop = 0
    end
    object Credito: TTabSheet
      Caption = 'Credito'
      ImageIndex = 2
    end
  end
  object Edit2: TEdit
    Left = 472
    Top = 442
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Edit2'
  end
  object Memo1: TMemo
    Left = 496
    Top = 480
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
end
