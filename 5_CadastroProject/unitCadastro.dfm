object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 476
  ClientWidth = 783
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
    Left = 0
    Top = 0
    Width = 783
    Height = 89
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 40
    ExplicitTop = -6
    object Label1: TLabel
      Left = 53
      Top = 27
      Width = 278
      Height = 33
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 374
      Top = 21
      Width = 79
      Height = 50
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 459
      Top = 21
      Width = 79
      Height = 50
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 544
      Top = 21
      Width = 79
      Height = 50
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 629
      Top = 21
      Width = 79
      Height = 50
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 89
    Width = 783
    Height = 387
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 24
    ExplicitWidth = 781
    ExplicitHeight = 385
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      ExplicitLeft = 0
      ExplicitWidth = 773
      ExplicitHeight = 357
      object Label2: TLabel
        Left = 24
        Top = 16
        Width = 84
        Height = 13
        Caption = 'C'#243'digo do Cliente'
      end
      object Label3: TLabel
        Left = 24
        Top = 70
        Width = 81
        Height = 16
        Caption = 'Nome do Cliente'
      end
      object Label4: TLabel
        Left = 198
        Top = 16
        Width = 71
        Height = 13
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 24
        Top = 119
        Width = 45
        Height = 13
        Caption = 'Endere'#231'o'
      end
      object Label6: TLabel
        Left = 24
        Top = 167
        Width = 28
        Height = 13
        Caption = 'Bairro'
      end
      object Label7: TLabel
        Left = 168
        Top = 167
        Width = 33
        Height = 13
        Caption = 'Cidade'
      end
      object Label8: TLabel
        Left = 24
        Top = 213
        Width = 13
        Height = 13
        Caption = 'UF'
      end
      object Label9: TLabel
        Left = 113
        Top = 213
        Width = 19
        Height = 13
        Caption = 'CEP'
      end
      object Label10: TLabel
        Left = 408
        Top = 16
        Width = 14
        Height = 13
        Caption = 'RG'
      end
      object Label11: TLabel
        Left = 552
        Top = 16
        Width = 142
        Height = 13
        Caption = 'Data de Expedi'#231#227'o'
      end
      object Label12: TLabel
        Left = 408
        Top = 70
        Width = 42
        Height = 13
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 568
        Top = 70
        Width = 33
        Height = 13
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 408
        Top = 119
        Width = 28
        Height = 13
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 24
        Top = 35
        Width = 113
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 24
        Top = 92
        Width = 319
        Height = 21
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 198
        Top = 35
        Width = 145
        Height = 21
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica'
          'Pessoa Jur'#237'dica')
      end
      object Edit3: TEdit
        Left = 24
        Top = 140
        Width = 319
        Height = 21
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 24
        Top = 186
        Width = 139
        Height = 21
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 80
        Top = 248
        Width = 1
        Height = 21
        TabOrder = 5
        Text = 'Edit5'
      end
      object Edit6: TEdit
        Left = 169
        Top = 186
        Width = 175
        Height = 21
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 24
        Top = 232
        Width = 50
        Height = 21
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 113
        Top = 232
        Width = 121
        Height = 21
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 408
        Top = 35
        Width = 138
        Height = 21
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 552
        Top = 35
        Width = 193
        Height = 21
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 408
        Top = 89
        Width = 138
        Height = 21
        TabOrder = 11
      end
      object Edit12: TEdit
        Left = 552
        Top = 89
        Width = 193
        Height = 21
        TabOrder = 12
      end
      object Edit13: TEdit
        Left = 408
        Top = 140
        Width = 337
        Height = 21
        TabOrder = 13
      end
      object CheckBox1: TCheckBox
        Left = 408
        Top = 188
        Width = 121
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 14
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do C'#244'njuge'
      ImageIndex = 1
      ExplicitLeft = 36
      ExplicitTop = 6
      object Label15: TLabel
        Left = 24
        Top = 32
        Width = 85
        Height = 13
        Caption = 'Nome do C'#244'njuge'
      end
      object Label16: TLabel
        Left = 292
        Top = 32
        Width = 19
        Height = 13
        Caption = 'CPF'
      end
      object Label17: TLabel
        Left = 24
        Top = 96
        Width = 95
        Height = 13
        Caption = 'Data de nascimento'
      end
      object Edit14: TEdit
        Left = 24
        Top = 59
        Width = 249
        Height = 21
        TabOrder = 0
      end
      object Edit15: TEdit
        Left = 292
        Top = 59
        Width = 153
        Height = 21
        TabOrder = 1
      end
      object Edit16: TEdit
        Left = 24
        Top = 115
        Width = 137
        Height = 21
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 292
        Top = 96
        Width = 408
        Height = 209
        Caption = 'Dados de Contato'
        TabOrder = 3
        object Label18: TLabel
          Left = 15
          Top = 56
          Width = 33
          Height = 13
          Caption = 'Celular'
        end
        object Label19: TLabel
          Left = 15
          Top = 104
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object Label20: TLabel
          Left = 183
          Top = 56
          Width = 52
          Height = 13
          Caption = 'Operadora'
        end
        object Edit17: TEdit
          Left = 15
          Top = 75
          Width = 153
          Height = 21
          TabOrder = 0
        end
        object Edit18: TEdit
          Left = 15
          Top = 123
          Width = 314
          Height = 21
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 183
          Top = 75
          Width = 145
          Height = 21
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Oi'
            'Claro'
            'Vivo')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      ExplicitLeft = 8
      object Label21: TLabel
        Left = 32
        Top = 38
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Label22: TLabel
        Left = 32
        Top = 88
        Width = 41
        Height = 13
        Caption = 'Empresa'
      end
      object Label23: TLabel
        Left = 32
        Top = 145
        Width = 149
        Height = 13
        Caption = 'Endere'#231'o completo do trabalho'
      end
      object Label24: TLabel
        Left = 32
        Top = 205
        Width = 100
        Height = 13
        Caption = 'Telefone do trabalho'
      end
      object Label25: TLabel
        Left = 192
        Top = 205
        Width = 91
        Height = 13
        Caption = 'Celular do trabalho'
      end
      object Edit19: TEdit
        Left = 32
        Top = 59
        Width = 185
        Height = 21
        TabOrder = 0
      end
      object Edit20: TEdit
        Left = 32
        Top = 109
        Width = 185
        Height = 21
        TabOrder = 1
      end
      object Edit21: TEdit
        Left = 32
        Top = 168
        Width = 353
        Height = 21
        TabOrder = 2
      end
      object Edit22: TEdit
        Left = 32
        Top = 224
        Width = 149
        Height = 21
        TabOrder = 3
      end
      object Edit23: TEdit
        Left = 192
        Top = 224
        Width = 193
        Height = 21
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      ExplicitLeft = 8
      object Label26: TLabel
        Left = 49
        Top = 32
        Width = 81
        Height = 13
        Caption = 'Sal'#225'rio do cliente'
      end
      object Label27: TLabel
        Left = 49
        Top = 75
        Width = 90
        Height = 13
        Caption = 'Sal'#225'rio do C'#244'njuge'
      end
      object Label28: TLabel
        Left = 49
        Top = 121
        Width = 80
        Height = 13
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label29: TLabel
        Left = 49
        Top = 167
        Width = 70
        Height = 13
        Caption = 'Limite Utilizado'
      end
      object Label30: TLabel
        Left = 49
        Top = 213
        Width = 74
        Height = 13
        Caption = 'Limite Restante'
      end
      object Label31: TLabel
        Left = 336
        Top = 32
        Width = 63
        Height = 13
        Caption = 'Observa'#231#245'es'
      end
      object Edit24: TEdit
        Left = 49
        Top = 51
        Width = 224
        Height = 21
        TabOrder = 0
      end
      object Edit25: TEdit
        Left = 49
        Top = 94
        Width = 224
        Height = 21
        TabOrder = 1
      end
      object Edit26: TEdit
        Left = 49
        Top = 140
        Width = 224
        Height = 21
        TabOrder = 2
      end
      object Edit27: TEdit
        Left = 49
        Top = 186
        Width = 224
        Height = 21
        TabOrder = 3
      end
      object Edit28: TEdit
        Left = 49
        Top = 232
        Width = 224
        Height = 21
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 336
        Top = 51
        Width = 353
        Height = 206
        TabOrder = 5
      end
    end
  end
end
