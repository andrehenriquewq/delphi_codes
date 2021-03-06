object DM: TDM
  OldCreateOrder = False
  Height = 259
  Width = 264
  object conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'Server=127.0.0.1'
      'Password=123'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 64
  end
  object tbContatos: TFDTable
    Active = True
    AfterInsert = tbContatosAfterInsert
    IndexFieldNames = 'id'
    Connection = conexao
    UpdateOptions.UpdateTableName = 'agenda.contatos'
    TableName = 'agenda.contatos'
    Left = 128
    Top = 72
    object tbContatosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
    end
    object tbContatosnome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object tbContatoscelular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'celular'
      Origin = 'celular'
      Size = 16
    end
    object tbContatosbloqueado: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'bloqueado'
      Origin = 'bloqueado'
    end
    object tbContatosdata: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data'
      Origin = 'data'
    end
    object tbContatosobservacoes: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'observacoes'
      Origin = 'observacoes'
      BlobType = ftMemo
    end
  end
  object dsContatos: TDataSource
    DataSet = tbContatos
    Left = 128
    Top = 136
  end
end
