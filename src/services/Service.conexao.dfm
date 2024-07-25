inherited ServiceConexao: TServiceConexao
  OnCreate = DataModuleCreate
  Height = 323
  Width = 246
  PixelsPerInch = 120
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=C:\CashPDV\PDV\Dados\PDVDADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Port=3050'
      'Server=LocalHost'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 104
    Top = 48
  end
  object FBDRIVER: TFDPhysFBDriverLink
    Left = 104
    Top = 128
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 104
    Top = 193
  end
end
