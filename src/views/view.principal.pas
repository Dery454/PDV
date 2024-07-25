unit view.principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Imaging.pngimage, Vcl.Mask,
  Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.jpeg;

type
  TViewPrincipal = class(TForm)
    pnlTopo: TPanel;
    pnlLinhaRodaPe: TPanel;
    pnlRodape: TPanel;
    pnlConsultaProduto: TPanel;
    pnlPainelListaProdutos: TPanel;
    pnlBackground: TPanel;
    pnlTopCosultaProduto: TPanel;
    pnlTituloConsultaProdutos: TPanel;
    edtCodigoBarras: TEdit;
    lblCodigoBarras: TLabel;
    pnlNmQtdVl: TPanel;
    pnlLogoEmpresa: TPanel;
    pnlLogoTop: TPanel;
    imgLogoAmarela: TImage;
    imgLogoBranco: TImage;
    pnlTextoEmpresa: TPanel;
    lblNomeEmpresa: TLabel;
    lblsSologanEmpresa: TLabel;
    pnlHoraData: TPanel;
    lblHora: TLabel;
    pnlSepara��oDtHora: TPanel;
    pnlBoasVindas: TPanel;
    lblBoasVindas: TLabel;
    pnlCaixaDisponivel: TPanel;
    lblCaixaDisponivel: TLabel;
    Label1: TLabel;
    lblNomeProduto: TLabel;
    lbledtQtd: TLabeledEdit;
    lbledtValorUnitario: TLabeledEdit;
    pnlTotalPagar: TPanel;
    lblTotalAPagar: TLabel;
    lbledtTotalAPagar: TLabeledEdit;
    dbgrdProdutos: TDBGrid;
    imgProduto: TImage;
    pnlNomeProduto: TPanel;
    lblAbreCaixa: TLabel;
    procedure imgLogoAmarelaClick(Sender: TObject);
    procedure imgLogoAmarelaMouseLeave(Sender: TObject);
    procedure lblAbreCaixaClick(Sender: TObject);
    //procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewPrincipal: TViewPrincipal;

implementation

uses
  View.AbrirCaixa;

{$R *.dfm}


//procedure TViewPrincipal.FormCreate(Sender: TObject);

//Var
  //widthAjuste: integer;
//begin
  //widthAjuste := (pnlConsultaProduto.Height - pnlTopCosultaProduto.Height) div 3;
  //pnlImgProduto.Height := pnlTopCosultaProduto.Height+widthAjuste;
///pnlNmQtdVl.Height := pnlImgProduto.Height + widthAjuste;
//  pnlLogoCash.Height := pnlNmQtdVl.Height + widthAjuste;
//end;

procedure TViewPrincipal.imgLogoAmarelaClick(Sender: TObject);
begin //mouse enter
  imgLogoBranco.Visible := False;
  imgLogoAmarela.visible := True;
end;

procedure TViewPrincipal.imgLogoAmarelaMouseLeave(Sender: TObject);
begin
  imgLogoBranco.Visible := True;
  imgLogoAmarela.visible := False;
end;

procedure TViewPrincipal.lblAbreCaixaClick(Sender: TObject);
begin //Abrir Caixa
  ViewAbrirCaixa := TViewAbrirCaixa.Create(Self);
  try
    ViewAbrirCaixa.ShowModal;
  finally
    FreeAndNil(ViewAbrirCaixa);
  end;
end;

end.
