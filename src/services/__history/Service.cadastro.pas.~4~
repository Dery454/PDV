unit Service.cadastro;

interface

uses
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.Phys.FB,
  FireDAC.Phys.FBDef,
  FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.DApt.Intf,
  FireDAC.DApt,
  Data.DB,
  FireDAC.Comp.DataSet,
  FireDAC.Comp.Client,
  FireDAC.Comp.UI,
  FireDAC.Phys.IBBase,
  System.Classes,
  System.SysUtils,
  Service.conexao;


type
  TServiceCadastro = class(TServiceConexao)
    QRY_Filial: TFDQuery;
    intgrfld_filialCD_FILIAL: TIntegerField;
    strngfld_filialNM_FILIAL: TStringField;
    strngfld_filialENDERECO: TStringField;
    strngfld_filialBAIRRO: TStringField;
    strngfld_filialCIDADE: TStringField;
    strngfld_filialUF: TStringField;
    strngfld_filialCEP: TStringField;
    strngfld_filialFONE: TStringField;
    strngfld_filialFAX: TStringField;
    strngfld_filialCGC: TStringField;
    strngfld_filialIE: TStringField;
    strngfld_filialSERIE_NFS: TStringField;
    intgrfld_filialNR_ULT_NFS: TIntegerField;
    strngfld_filialFL_INFORMAR_NR_NF: TStringField;
    strngfld_filialFL_VALOR_SEGURO: TStringField;
    strngfld_filialFL_VALOR_FRETE: TStringField;
    strngfld_filialFL_VALOR_DESCONTO: TStringField;
    strngfld_filialFL_IMPRIMIR_NFS: TStringField;
    strngfld_filialFL_CONTROLAR_ESTOQ: TStringField;
    strngfld_filialFL_IMPRIME_NF: TStringField;
    strngfld_filialEMAIL: TStringField;
    strngfld_filialFL_CALCULA_COMISSAO: TStringField;
    strngfld_filialFL_CONTROLE_CREDITO: TStringField;
    intgrfld_filialCD_CONTA: TIntegerField;
    intgrfld_filialCD_CLIENTE_CONSUMIDOR: TIntegerField;
    intgrfld_filialCD_FILIAL_FORNECEDOR: TIntegerField;
    strngfld_filialFL_CONS_PROD: TStringField;
    strngfld_filialIM: TStringField;
    intgrfld_filialQT_PRECO_VENDA: TIntegerField;
    strngfld_filialPRAZO_PRECO_1: TStringField;
    strngfld_filialPRAZO_PRECO_2: TStringField;
    strngfld_filialPRAZO_PRECO_3: TStringField;
    strngfld_filialPRAZO_PRECO_4: TStringField;
    strngfld_filialPRAZO_PRECO_5: TStringField;
    strngfld_filialCUSTO_EM_ORCAMENTO: TStringField;
    QRY_FilialTAXA_JUROS: TFMTBCDField;
    QRY_FilialDT_ATZ: TSQLTimeStampField;
    intgrfld_filialDIAS_VCTO: TIntegerField;
    strngfld_filialFL_CONTROLE_CONTAS: TStringField;
    strngfld_filialTP_COMISSAO: TStringField;
    strngfld_filialFL_COMISSAO_VENDABAIXA: TStringField;
    strngfld_filialFL_LIMITE_CREDITO_SUPERVISOR: TStringField;
    QRY_FilialPC_LIMITE_CREDITO_SUPERVISOR: TSingleField;
    QRY_FilialAL_SIMPLES: TCurrencyField;
    QRY_FilialAL_IRCSL: TCurrencyField;
    QRY_FilialAL_PIS: TCurrencyField;
    QRY_FilialAL_COFINS: TCurrencyField;
    QRY_FilialCL_FEDERAL: TSmallintField;
    intgrfld_filialCD_BASE: TIntegerField;
    QRY_FilialVL_COTA: TCurrencyField;
    strngfld_filialFL_PERDIGAO: TStringField;
    strngfld_filialFL_FOLHAPERDIGAO: TStringField;
    intgrfld_filialNR_REDUZIDO: TIntegerField;
    strngfld_filialFL_FATURAMENTO: TStringField;
    strngfld_filialFL_DECOMPOSICAO: TStringField;
    strngfld_filialFL_PAF: TStringField;
    intgrfld_filialCD_CIDADE: TIntegerField;
    strngfld_filialNM_FANTASIA: TStringField;
    strngfld_filialNUMERO: TStringField;
    strngfld_filialCOMPLEMENTO: TStringField;
    QRY_FilialAL_FUNRURAL: TCurrencyField;
    QRY_FilialDT_ESTOQUE: TDateField;
    intgrfld_filialCD_BASE_BARRAS: TIntegerField;
    intgrfld_filialCD_CTA_COMPRA: TIntegerField;
    intgrfld_filialCD_CTA_VENDA: TIntegerField;
    intgrfld_filialCD_CTA_TRANSFERENCIA: TIntegerField;
    intgrfld_filialCD_CTA_SALDO_INICIAL: TIntegerField;
    strngfld_filialEAD: TStringField;
    strngfld_filialFL_BUSCAPRODUTO: TStringField;
    intgrfld_filialCST_PIS_N_DEBITO: TIntegerField;
    intgrfld_filialCST_COFINS_N_DEBITO: TIntegerField;
    intgrfld_filialCST_PIS_N_CREDITO: TIntegerField;
    intgrfld_filialCST_COFINS_N_CREDITO: TIntegerField;
    strngfld_filialFL_CONVERSAO: TStringField;
    strngfld_filialNR_SERIE_CERTIFICADO: TStringField;
    strngfld_filialVERSAO_NFE: TStringField;
    intgrfld_filialTP_DANFE: TIntegerField;
    intgrfld_filialAMBIENTE_NFE: TIntegerField;
    strngfld_filialTOTALIZAR_CFOP: TStringField;
    strngfld_filialATIVA_TRACE: TStringField;
    strngfld_filialMSG_RODAPE_NFE: TStringField;
    strngfld_filialNR_SERIE_NFE_PDV: TStringField;
    strngfld_filialCNAE: TStringField;
    QRY_FilialALIQ_SIMPLES_SERVICO: TCurrencyField;
    intgrfld_filialQT_DIAS_BACKUP: TIntegerField;
    strngfld_filialFL_EMAIL_ALTERNATIVO: TStringField;
    QRY_FilialVL_TOLERAVEL_DIF: TCurrencyField;
    QRY_FilialDT_ATUALIZACAO: TDateField;
    intgrfld_filialCTRL_ESTOQUE_PDV: TIntegerField;
    QRY_FilialPC_ALERTA_CUSTO: TSingleField;
    intgrfld_filialQT_FTPPROCESSA: TIntegerField;
    strngfld_filialVERSAO_COTEPE1704: TStringField;
    strngfld_filialCOMPUTADOR_SERVIDOR: TStringField;
    strngfld_filialCONTATO: TStringField;
    strngfld_filialFIL_COD_HOLDING: TStringField;
    strngfld_filialFIL_COD_MATRIZ: TStringField;
    strngfld_filialFIL_COD_FILIAL: TStringField;
    strngfld_filialCOD_CLIFOR: TStringField;
    strngfld_filialFL_CALCULAR_ICMSPART_SIMPLES: TStringField;
    intgrfld_filialPERIODO_CUSTO_MEDIO: TIntegerField;
    strngfld_filialFL_COMERCIO: TStringField;
    strngfld_filialFL_MERCADO: TStringField;
    intgrfld_filialTIPO_CALCULO_MARKUP: TIntegerField;
    strngfld_filialCLUBE_DESCONTO: TStringField;
    QRY_FilialMULTA_CONTAS: TSingleField;
    QRY_FilialJURO_CONTAS: TSingleField;
    strngfld_filialULTIMA_NSU: TStringField;
    QRY_FilialALIQ_APROVEITAMENTOSN: TSingleField;
    intgrfld_filialBLOQUEAR_CADASTRO_PRODUTO: TIntegerField;
    strngfld_filialEAD_UNICODE: TStringField;
    strngfld_filialFL_ALTERAPRECO_DAV: TStringField;
    strngfld_filialFL_DAV: TStringField;
    strngfld_filialFL_GERAR_CODIGODAV: TStringField;
    strngfld_filialFL_SENHADAV: TStringField;
    intgrfld_filialFL_INFORMAR_VENDEDOR: TIntegerField;
    intgrfld_filialFL_VALIDACARGA: TIntegerField;
    intgrfld_filialMODO_DELIVERY: TIntegerField;
    strngfld_filialFL_EXC_ICMS_PIS: TStringField;
    strngfld_filialFIL_CENTRO: TStringField;
    QRY_FilialPERC_CUSTO_OPER: TCurrencyField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ServiceCadastro: TServiceCadastro;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
