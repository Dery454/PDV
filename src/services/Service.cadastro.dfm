inherited ServiceCadastro: TServiceCadastro
  Height = 324
  Width = 546
  inherited FDConnection: TFDConnection
    Params.Strings = (
      'Database=C:\GitProjects\PDV\PDVDADOS.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Port=3050'
      'Server=LocalHost'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Left = 66
    Top = 30
  end
  inherited FBDRIVER: TFDPhysFBDriverLink
    Left = 66
    Top = 82
  end
  inherited FDGUIxWaitCursor: TFDGUIxWaitCursor
    Left = 66
    Top = 137
  end
  object QRY_Filial: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'select * from filial')
    Left = 184
    Top = 30
    object intgrfld_filialCD_FILIAL: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'CD_FILIAL'
      Origin = 'CD_FILIAL'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object strngfld_filialNM_FILIAL: TStringField
      FieldName = 'NM_FILIAL'
      Origin = 'NM_FILIAL'
      Required = True
      Size = 50
    end
    object strngfld_filialENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 50
    end
    object strngfld_filialBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 30
    end
    object strngfld_filialCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 50
    end
    object strngfld_filialUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 3
    end
    object strngfld_filialCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 10
    end
    object strngfld_filialFONE: TStringField
      FieldName = 'FONE'
      Origin = 'FONE'
      Size = 16
    end
    object strngfld_filialFAX: TStringField
      FieldName = 'FAX'
      Origin = 'FAX'
      Size = 16
    end
    object strngfld_filialCGC: TStringField
      FieldName = 'CGC'
      Origin = 'CGC'
      Size = 18
    end
    object strngfld_filialIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 18
    end
    object strngfld_filialSERIE_NFS: TStringField
      FieldName = 'SERIE_NFS'
      Origin = 'SERIE_NFS'
      Size = 3
    end
    object intgrfld_filialNR_ULT_NFS: TIntegerField
      FieldName = 'NR_ULT_NFS'
      Origin = 'NR_ULT_NFS'
    end
    object strngfld_filialFL_INFORMAR_NR_NF: TStringField
      FieldName = 'FL_INFORMAR_NR_NF'
      Origin = 'FL_INFORMAR_NR_NF'
      Size = 1
    end
    object strngfld_filialFL_VALOR_SEGURO: TStringField
      FieldName = 'FL_VALOR_SEGURO'
      Origin = 'FL_VALOR_SEGURO'
      Size = 1
    end
    object strngfld_filialFL_VALOR_FRETE: TStringField
      FieldName = 'FL_VALOR_FRETE'
      Origin = 'FL_VALOR_FRETE'
      Size = 1
    end
    object strngfld_filialFL_VALOR_DESCONTO: TStringField
      FieldName = 'FL_VALOR_DESCONTO'
      Origin = 'FL_VALOR_DESCONTO'
      Size = 1
    end
    object strngfld_filialFL_IMPRIMIR_NFS: TStringField
      FieldName = 'FL_IMPRIMIR_NFS'
      Origin = 'FL_IMPRIMIR_NFS'
      Size = 1
    end
    object strngfld_filialFL_CONTROLAR_ESTOQ: TStringField
      FieldName = 'FL_CONTROLAR_ESTOQ'
      Origin = 'FL_CONTROLAR_ESTOQ'
      Size = 1
    end
    object strngfld_filialFL_IMPRIME_NF: TStringField
      FieldName = 'FL_IMPRIME_NF'
      Origin = 'FL_IMPRIME_NF'
      Size = 1
    end
    object strngfld_filialEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 75
    end
    object strngfld_filialFL_CALCULA_COMISSAO: TStringField
      FieldName = 'FL_CALCULA_COMISSAO'
      Origin = 'FL_CALCULA_COMISSAO'
      Size = 1
    end
    object strngfld_filialFL_CONTROLE_CREDITO: TStringField
      FieldName = 'FL_CONTROLE_CREDITO'
      Origin = 'FL_CONTROLE_CREDITO'
      Size = 1
    end
    object intgrfld_filialCD_CONTA: TIntegerField
      FieldName = 'CD_CONTA'
      Origin = 'CD_CONTA'
    end
    object intgrfld_filialCD_CLIENTE_CONSUMIDOR: TIntegerField
      FieldName = 'CD_CLIENTE_CONSUMIDOR'
      Origin = 'CD_CLIENTE_CONSUMIDOR'
    end
    object intgrfld_filialCD_FILIAL_FORNECEDOR: TIntegerField
      FieldName = 'CD_FILIAL_FORNECEDOR'
      Origin = 'CD_FILIAL_FORNECEDOR'
    end
    object strngfld_filialFL_CONS_PROD: TStringField
      FieldName = 'FL_CONS_PROD'
      Origin = 'FL_CONS_PROD'
      Size = 1
    end
    object strngfld_filialIM: TStringField
      FieldName = 'IM'
      Origin = 'IM'
      Size = 10
    end
    object intgrfld_filialQT_PRECO_VENDA: TIntegerField
      FieldName = 'QT_PRECO_VENDA'
      Origin = 'QT_PRECO_VENDA'
    end
    object strngfld_filialPRAZO_PRECO_1: TStringField
      FieldName = 'PRAZO_PRECO_1'
      Origin = 'PRAZO_PRECO_1'
      Size = 15
    end
    object strngfld_filialPRAZO_PRECO_2: TStringField
      FieldName = 'PRAZO_PRECO_2'
      Origin = 'PRAZO_PRECO_2'
      Size = 15
    end
    object strngfld_filialPRAZO_PRECO_3: TStringField
      FieldName = 'PRAZO_PRECO_3'
      Origin = 'PRAZO_PRECO_3'
      Size = 15
    end
    object strngfld_filialPRAZO_PRECO_4: TStringField
      FieldName = 'PRAZO_PRECO_4'
      Origin = 'PRAZO_PRECO_4'
      Size = 15
    end
    object strngfld_filialPRAZO_PRECO_5: TStringField
      FieldName = 'PRAZO_PRECO_5'
      Origin = 'PRAZO_PRECO_5'
      Size = 15
    end
    object strngfld_filialCUSTO_EM_ORCAMENTO: TStringField
      FieldName = 'CUSTO_EM_ORCAMENTO'
      Origin = 'CUSTO_EM_ORCAMENTO'
      Size = 1
    end
    object QRY_FilialTAXA_JUROS: TFMTBCDField
      FieldName = 'TAXA_JUROS'
      Origin = 'TAXA_JUROS'
      Precision = 18
      Size = 2
    end
    object QRY_FilialDT_ATZ: TSQLTimeStampField
      FieldName = 'DT_ATZ'
      Origin = 'DT_ATZ'
    end
    object intgrfld_filialDIAS_VCTO: TIntegerField
      FieldName = 'DIAS_VCTO'
      Origin = 'DIAS_VCTO'
    end
    object strngfld_filialFL_CONTROLE_CONTAS: TStringField
      FieldName = 'FL_CONTROLE_CONTAS'
      Origin = 'FL_CONTROLE_CONTAS'
      Size = 1
    end
    object strngfld_filialTP_COMISSAO: TStringField
      FieldName = 'TP_COMISSAO'
      Origin = 'TP_COMISSAO'
      Required = True
      Size = 1
    end
    object strngfld_filialFL_COMISSAO_VENDABAIXA: TStringField
      FieldName = 'FL_COMISSAO_VENDABAIXA'
      Origin = 'FL_COMISSAO_VENDABAIXA'
      Size = 1
    end
    object strngfld_filialFL_LIMITE_CREDITO_SUPERVISOR: TStringField
      FieldName = 'FL_LIMITE_CREDITO_SUPERVISOR'
      Origin = 'FL_LIMITE_CREDITO_SUPERVISOR'
      Size = 1
    end
    object QRY_FilialPC_LIMITE_CREDITO_SUPERVISOR: TSingleField
      FieldName = 'PC_LIMITE_CREDITO_SUPERVISOR'
      Origin = 'PC_LIMITE_CREDITO_SUPERVISOR'
    end
    object QRY_FilialAL_SIMPLES: TCurrencyField
      FieldName = 'AL_SIMPLES'
      Origin = 'AL_SIMPLES'
    end
    object QRY_FilialAL_IRCSL: TCurrencyField
      FieldName = 'AL_IRCSL'
      Origin = 'AL_IRCSL'
    end
    object QRY_FilialAL_PIS: TCurrencyField
      FieldName = 'AL_PIS'
      Origin = 'AL_PIS'
    end
    object QRY_FilialAL_COFINS: TCurrencyField
      FieldName = 'AL_COFINS'
      Origin = 'AL_COFINS'
    end
    object QRY_FilialCL_FEDERAL: TSmallintField
      FieldName = 'CL_FEDERAL'
      Origin = 'CL_FEDERAL'
    end
    object intgrfld_filialCD_BASE: TIntegerField
      FieldName = 'CD_BASE'
      Origin = 'CD_BASE'
    end
    object QRY_FilialVL_COTA: TCurrencyField
      FieldName = 'VL_COTA'
      Origin = 'VL_COTA'
    end
    object strngfld_filialFL_PERDIGAO: TStringField
      FieldName = 'FL_PERDIGAO'
      Origin = 'FL_PERDIGAO'
      Size = 1
    end
    object strngfld_filialFL_FOLHAPERDIGAO: TStringField
      FieldName = 'FL_FOLHAPERDIGAO'
      Origin = 'FL_FOLHAPERDIGAO'
      Size = 1
    end
    object intgrfld_filialNR_REDUZIDO: TIntegerField
      FieldName = 'NR_REDUZIDO'
      Origin = 'NR_REDUZIDO'
    end
    object strngfld_filialFL_FATURAMENTO: TStringField
      FieldName = 'FL_FATURAMENTO'
      Origin = 'FL_FATURAMENTO'
      Size = 1
    end
    object strngfld_filialFL_DECOMPOSICAO: TStringField
      FieldName = 'FL_DECOMPOSICAO'
      Origin = 'FL_DECOMPOSICAO'
      Size = 1
    end
    object strngfld_filialFL_PAF: TStringField
      FieldName = 'FL_PAF'
      Origin = 'FL_PAF'
      Size = 1
    end
    object intgrfld_filialCD_CIDADE: TIntegerField
      FieldName = 'CD_CIDADE'
      Origin = 'CD_CIDADE'
      Required = True
    end
    object strngfld_filialNM_FANTASIA: TStringField
      FieldName = 'NM_FANTASIA'
      Origin = 'NM_FANTASIA'
      Size = 30
    end
    object strngfld_filialNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 15
    end
    object strngfld_filialCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 15
    end
    object QRY_FilialAL_FUNRURAL: TCurrencyField
      FieldName = 'AL_FUNRURAL'
      Origin = 'AL_FUNRURAL'
    end
    object QRY_FilialDT_ESTOQUE: TDateField
      FieldName = 'DT_ESTOQUE'
      Origin = 'DT_ESTOQUE'
    end
    object intgrfld_filialCD_BASE_BARRAS: TIntegerField
      FieldName = 'CD_BASE_BARRAS'
      Origin = 'CD_BASE_BARRAS'
    end
    object intgrfld_filialCD_CTA_COMPRA: TIntegerField
      FieldName = 'CD_CTA_COMPRA'
      Origin = 'CD_CTA_COMPRA'
    end
    object intgrfld_filialCD_CTA_VENDA: TIntegerField
      FieldName = 'CD_CTA_VENDA'
      Origin = 'CD_CTA_VENDA'
    end
    object intgrfld_filialCD_CTA_TRANSFERENCIA: TIntegerField
      FieldName = 'CD_CTA_TRANSFERENCIA'
      Origin = 'CD_CTA_TRANSFERENCIA'
    end
    object intgrfld_filialCD_CTA_SALDO_INICIAL: TIntegerField
      FieldName = 'CD_CTA_SALDO_INICIAL'
      Origin = 'CD_CTA_SALDO_INICIAL'
    end
    object strngfld_filialEAD: TStringField
      FieldName = 'EAD'
      Origin = 'EAD'
      Size = 32
    end
    object strngfld_filialFL_BUSCAPRODUTO: TStringField
      FieldName = 'FL_BUSCAPRODUTO'
      Origin = 'FL_BUSCAPRODUTO'
      Size = 1
    end
    object intgrfld_filialCST_PIS_N_DEBITO: TIntegerField
      FieldName = 'CST_PIS_N_DEBITO'
      Origin = 'CST_PIS_N_DEBITO'
    end
    object intgrfld_filialCST_COFINS_N_DEBITO: TIntegerField
      FieldName = 'CST_COFINS_N_DEBITO'
      Origin = 'CST_COFINS_N_DEBITO'
    end
    object intgrfld_filialCST_PIS_N_CREDITO: TIntegerField
      FieldName = 'CST_PIS_N_CREDITO'
      Origin = 'CST_PIS_N_CREDITO'
    end
    object intgrfld_filialCST_COFINS_N_CREDITO: TIntegerField
      FieldName = 'CST_COFINS_N_CREDITO'
      Origin = 'CST_COFINS_N_CREDITO'
    end
    object strngfld_filialFL_CONVERSAO: TStringField
      FieldName = 'FL_CONVERSAO'
      Origin = 'FL_CONVERSAO'
      FixedChar = True
      Size = 1
    end
    object strngfld_filialNR_SERIE_CERTIFICADO: TStringField
      FieldName = 'NR_SERIE_CERTIFICADO'
      Origin = 'NR_SERIE_CERTIFICADO'
      Size = 40
    end
    object strngfld_filialVERSAO_NFE: TStringField
      FieldName = 'VERSAO_NFE'
      Origin = 'VERSAO_NFE'
      Size = 10
    end
    object intgrfld_filialTP_DANFE: TIntegerField
      FieldName = 'TP_DANFE'
      Origin = 'TP_DANFE'
    end
    object intgrfld_filialAMBIENTE_NFE: TIntegerField
      FieldName = 'AMBIENTE_NFE'
      Origin = 'AMBIENTE_NFE'
    end
    object strngfld_filialTOTALIZAR_CFOP: TStringField
      FieldName = 'TOTALIZAR_CFOP'
      Origin = 'TOTALIZAR_CFOP'
      Size = 1
    end
    object strngfld_filialATIVA_TRACE: TStringField
      FieldName = 'ATIVA_TRACE'
      Origin = 'ATIVA_TRACE'
      Size = 1
    end
    object strngfld_filialMSG_RODAPE_NFE: TStringField
      FieldName = 'MSG_RODAPE_NFE'
      Origin = 'MSG_RODAPE_NFE'
      Size = 200
    end
    object strngfld_filialNR_SERIE_NFE_PDV: TStringField
      FieldName = 'NR_SERIE_NFE_PDV'
      Origin = 'NR_SERIE_NFE_PDV'
      Size = 3
    end
    object strngfld_filialCNAE: TStringField
      FieldName = 'CNAE'
      Origin = 'CNAE'
    end
    object QRY_FilialALIQ_SIMPLES_SERVICO: TCurrencyField
      FieldName = 'ALIQ_SIMPLES_SERVICO'
      Origin = 'ALIQ_SIMPLES_SERVICO'
    end
    object intgrfld_filialQT_DIAS_BACKUP: TIntegerField
      FieldName = 'QT_DIAS_BACKUP'
      Origin = 'QT_DIAS_BACKUP'
    end
    object strngfld_filialFL_EMAIL_ALTERNATIVO: TStringField
      FieldName = 'FL_EMAIL_ALTERNATIVO'
      Origin = 'FL_EMAIL_ALTERNATIVO'
      Size = 1
    end
    object QRY_FilialVL_TOLERAVEL_DIF: TCurrencyField
      FieldName = 'VL_TOLERAVEL_DIF'
      Origin = 'VL_TOLERAVEL_DIF'
    end
    object QRY_FilialDT_ATUALIZACAO: TDateField
      FieldName = 'DT_ATUALIZACAO'
      Origin = 'DT_ATUALIZACAO'
    end
    object intgrfld_filialCTRL_ESTOQUE_PDV: TIntegerField
      FieldName = 'CTRL_ESTOQUE_PDV'
      Origin = 'CTRL_ESTOQUE_PDV'
    end
    object QRY_FilialPC_ALERTA_CUSTO: TSingleField
      FieldName = 'PC_ALERTA_CUSTO'
      Origin = 'PC_ALERTA_CUSTO'
    end
    object intgrfld_filialQT_FTPPROCESSA: TIntegerField
      FieldName = 'QT_FTPPROCESSA'
      Origin = 'QT_FTPPROCESSA'
    end
    object strngfld_filialVERSAO_COTEPE1704: TStringField
      FieldName = 'VERSAO_COTEPE1704'
      Origin = 'VERSAO_COTEPE1704'
    end
    object strngfld_filialCOMPUTADOR_SERVIDOR: TStringField
      FieldName = 'COMPUTADOR_SERVIDOR'
      Origin = 'COMPUTADOR_SERVIDOR'
    end
    object strngfld_filialCONTATO: TStringField
      FieldName = 'CONTATO'
      Origin = 'CONTATO'
      Size = 21
    end
    object strngfld_filialFIL_COD_HOLDING: TStringField
      FieldName = 'FIL_COD_HOLDING'
      Origin = 'FIL_COD_HOLDING'
      Size = 10
    end
    object strngfld_filialFIL_COD_MATRIZ: TStringField
      FieldName = 'FIL_COD_MATRIZ'
      Origin = 'FIL_COD_MATRIZ'
      Size = 10
    end
    object strngfld_filialFIL_COD_FILIAL: TStringField
      FieldName = 'FIL_COD_FILIAL'
      Origin = 'FIL_COD_FILIAL'
      Size = 10
    end
    object strngfld_filialCOD_CLIFOR: TStringField
      FieldName = 'COD_CLIFOR'
      Origin = 'COD_CLIFOR'
    end
    object strngfld_filialFL_CALCULAR_ICMSPART_SIMPLES: TStringField
      FieldName = 'FL_CALCULAR_ICMSPART_SIMPLES'
      Origin = 'FL_CALCULAR_ICMSPART_SIMPLES'
      Size = 1
    end
    object intgrfld_filialPERIODO_CUSTO_MEDIO: TIntegerField
      FieldName = 'PERIODO_CUSTO_MEDIO'
      Origin = 'PERIODO_CUSTO_MEDIO'
    end
    object strngfld_filialFL_COMERCIO: TStringField
      FieldName = 'FL_COMERCIO'
      Origin = 'FL_COMERCIO'
      Size = 1
    end
    object strngfld_filialFL_MERCADO: TStringField
      FieldName = 'FL_MERCADO'
      Origin = 'FL_MERCADO'
      Size = 1
    end
    object intgrfld_filialTIPO_CALCULO_MARKUP: TIntegerField
      FieldName = 'TIPO_CALCULO_MARKUP'
      Origin = 'TIPO_CALCULO_MARKUP'
    end
    object strngfld_filialCLUBE_DESCONTO: TStringField
      FieldName = 'CLUBE_DESCONTO'
      Origin = 'CLUBE_DESCONTO'
      Size = 1
    end
    object QRY_FilialMULTA_CONTAS: TSingleField
      FieldName = 'MULTA_CONTAS'
      Origin = 'MULTA_CONTAS'
    end
    object QRY_FilialJURO_CONTAS: TSingleField
      FieldName = 'JURO_CONTAS'
      Origin = 'JURO_CONTAS'
    end
    object strngfld_filialULTIMA_NSU: TStringField
      FieldName = 'ULTIMA_NSU'
      Origin = 'ULTIMA_NSU'
      Size = 30
    end
    object QRY_FilialALIQ_APROVEITAMENTOSN: TSingleField
      FieldName = 'ALIQ_APROVEITAMENTOSN'
      Origin = 'ALIQ_APROVEITAMENTOSN'
    end
    object intgrfld_filialBLOQUEAR_CADASTRO_PRODUTO: TIntegerField
      FieldName = 'BLOQUEAR_CADASTRO_PRODUTO'
      Origin = 'BLOQUEAR_CADASTRO_PRODUTO'
    end
    object strngfld_filialEAD_UNICODE: TStringField
      FieldName = 'EAD_UNICODE'
      Origin = 'EAD_UNICODE'
      Size = 1000
    end
    object strngfld_filialFL_ALTERAPRECO_DAV: TStringField
      FieldName = 'FL_ALTERAPRECO_DAV'
      Origin = 'FL_ALTERAPRECO_DAV'
      Size = 1
    end
    object strngfld_filialFL_DAV: TStringField
      FieldName = 'FL_DAV'
      Origin = 'FL_DAV'
      Size = 1
    end
    object strngfld_filialFL_GERAR_CODIGODAV: TStringField
      FieldName = 'FL_GERAR_CODIGODAV'
      Origin = 'FL_GERAR_CODIGODAV'
      Size = 1
    end
    object strngfld_filialFL_SENHADAV: TStringField
      FieldName = 'FL_SENHADAV'
      Origin = 'FL_SENHADAV'
      Size = 1
    end
    object intgrfld_filialFL_INFORMAR_VENDEDOR: TIntegerField
      FieldName = 'FL_INFORMAR_VENDEDOR'
      Origin = 'FL_INFORMAR_VENDEDOR'
    end
    object intgrfld_filialFL_VALIDACARGA: TIntegerField
      FieldName = 'FL_VALIDACARGA'
      Origin = 'FL_VALIDACARGA'
    end
    object intgrfld_filialMODO_DELIVERY: TIntegerField
      FieldName = 'MODO_DELIVERY'
      Origin = 'MODO_DELIVERY'
    end
    object strngfld_filialFL_EXC_ICMS_PIS: TStringField
      FieldName = 'FL_EXC_ICMS_PIS'
      Origin = 'FL_EXC_ICMS_PIS'
      Size = 1
    end
    object strngfld_filialFIL_CENTRO: TStringField
      FieldName = 'FIL_CENTRO'
      Origin = 'FIL_CENTRO'
      Size = 5
    end
    object QRY_FilialPERC_CUSTO_OPER: TCurrencyField
      FieldName = 'PERC_CUSTO_OPER'
      Origin = 'PERC_CUSTO_OPER'
    end
  end
  object QRY_AbreCaixa: TFDQuery
    Connection = FDConnection
    SQL.Strings = (
      'SELECT * FROM CXA_ABERTURA ')
    Left = 184
    Top = 83
    object QRY_AbreCaixaCOD_ABERTURA: TIntegerField
      FieldName = 'COD_ABERTURA'
      Origin = 'COD_ABERTURA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QRY_AbreCaixaCD_FILIAL: TIntegerField
      FieldName = 'CD_FILIAL'
      Origin = 'CD_FILIAL'
    end
    object QRY_AbreCaixaCD_CAIXA: TIntegerField
      FieldName = 'CD_CAIXA'
      Origin = 'CD_CAIXA'
    end
    object QRY_AbreCaixaCD_FUNCIONARIO: TIntegerField
      FieldName = 'CD_FUNCIONARIO'
      Origin = 'CD_FUNCIONARIO'
    end
    object QRY_AbreCaixaDT_ABERTURA: TDateField
      FieldName = 'DT_ABERTURA'
      Origin = 'DT_ABERTURA'
    end
    object QRY_AbreCaixaHORA_ABERTURA: TTimeField
      FieldName = 'HORA_ABERTURA'
      Origin = 'HORA_ABERTURA'
    end
    object QRY_AbreCaixaDT_FECHAMENTO: TDateField
      FieldName = 'DT_FECHAMENTO'
      Origin = 'DT_FECHAMENTO'
    end
    object QRY_AbreCaixaHORA_FECHAMENTO: TTimeField
      FieldName = 'HORA_FECHAMENTO'
      Origin = 'HORA_FECHAMENTO'
    end
    object QRY_AbreCaixaCD_CAIXA_ORIGEM: TIntegerField
      FieldName = 'CD_CAIXA_ORIGEM'
      Origin = 'CD_CAIXA_ORIGEM'
    end
    object QRY_AbreCaixaVL_INI_OUTROS: TCurrencyField
      FieldName = 'VL_INI_OUTROS'
      Origin = 'VL_INI_OUTROS'
    end
    object QRY_AbreCaixaVL_INI_CHEQUE: TCurrencyField
      FieldName = 'VL_INI_CHEQUE'
      Origin = 'VL_INI_CHEQUE'
    end
    object QRY_AbreCaixaVL_INI_CARTAO: TCurrencyField
      FieldName = 'VL_INI_CARTAO'
      Origin = 'VL_INI_CARTAO'
    end
    object QRY_AbreCaixaVL_INI_DINHEIRO: TCurrencyField
      FieldName = 'VL_INI_DINHEIRO'
      Origin = 'VL_INI_DINHEIRO'
    end
    object QRY_AbreCaixaVL_FIM_OUTROS: TCurrencyField
      FieldName = 'VL_FIM_OUTROS'
      Origin = 'VL_FIM_OUTROS'
    end
    object QRY_AbreCaixaVL_FIM_CHEQUE: TCurrencyField
      FieldName = 'VL_FIM_CHEQUE'
      Origin = 'VL_FIM_CHEQUE'
    end
    object QRY_AbreCaixaVL_FIM_CARTAO: TCurrencyField
      FieldName = 'VL_FIM_CARTAO'
      Origin = 'VL_FIM_CARTAO'
    end
    object QRY_AbreCaixaVL_FIM_DINHEIRO: TCurrencyField
      FieldName = 'VL_FIM_DINHEIRO'
      Origin = 'VL_FIM_DINHEIRO'
    end
    object QRY_AbreCaixaDT_ATZ: TDateField
      FieldName = 'DT_ATZ'
      Origin = 'DT_ATZ'
    end
    object QRY_AbreCaixaSTATUS: TStringField
      FieldName = 'STATUS'
      Origin = 'STATUS'
      Size = 10
    end
    object QRY_AbreCaixaOBS: TStringField
      FieldName = 'OBS'
      Origin = 'OBS'
      Size = 200
    end
  end
end
