unit View.base.listas;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  View.base,
  Vcl.ExtCtrls,
  dxGDIPlusClasses,
  Vcl.WinXPanels,
  Vcl.Buttons,
  Vcl.StdCtrls,
  Vcl.WinXCtrls,
  System.ImageList,
  Vcl.ImgList,
  Service.Cadastro, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage;

type
  TViewbaseListas = class(TViewbase)
    PnlTopo: TPanel;
    PnlRodape: TPanel;
    Pnlcentro: TPanel;
    CardPanelConteudo: TCardPanel;
    PnlImgLogo: TPanel;
    ImgLogoAzul: TImage;
    ImgLogoCinza: TImage;
    LblTitulo: TLabel;
    PnlFechar: TPanel;
    Card_Pesquisa: TCard;
    Card_Cadastro: TCard;
    PnlPesquisa: TPanel;
    PnlFiltroCadastro: TPanel;
    PnlPesquisar: TPanel;
    EdtPesquisa: TSearchBox;
    PnlFiltro: TPanel;
    lblPesquisa: TLabel;
    BtnFechar: TSpeedButton;
    btnBtnEditar: TSpeedButton;
    btnNovo: TSpeedButton;
    btnCancelar: TSpeedButton;
    btnSalvar: TSpeedButton;
    ImageList28: TImageList;
    btnVoltarPesquisa: TSpeedButton;
    dsPadrao: TDataSource;
    DBG_Listas: TDBGrid;
    procedure ImgLogoAzulMouseEnter(Sender: TObject);
    procedure ImgLogoCinzaMouseLeave(Sender: TObject);
    procedure BtnfecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnVoltarPesquisaClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }

  published
    Fservice: TServiceCadastro;

  public
    { Public declarations }
  end;

var
  ViewbaseListas: TViewbaseListas;

implementation

uses
   Service.conexao;

{$R *.dfm}

procedure TViewbaseListas.btnNovoClick(Sender: TObject);
begin // novo
  inherited;
  CardPanelConteudo.ActiveCard := Card_Cadastro;
end;

procedure TViewbaseListas.btnVoltarPesquisaClick(Sender: TObject);
begin //Voltar Pesquiisa
  inherited;
  CardPanelConteudo.ActiveCard := Card_Pesquisa;
end;

procedure TViewbaseListas.FormCreate(Sender: TObject);
begin //Create
  inherited;
  FService := TserviceCadastro.Create(Self);
end;

procedure TViewbaseListas.FormDestroy(Sender: TObject);
begin //Destroy
  inherited;
  FreeAndNil(FService);
end;

procedure TViewbaseListas.FormShow(Sender: TObject);
begin //Show
  inherited;
  CardPanelConteudo.ActiveCard := Card_Pesquisa;
end;

procedure TViewbaseListas.ImgLogoAzulMouseEnter(Sender: TObject);
begin
  inherited;
  ImgLogoAzul.Visible := false;
  ImgLogoCinza.Visible := true;
end;

procedure TViewbaseListas.ImgLogoCinzaMouseLeave(Sender: TObject);
begin
  inherited;
  ImgLogoAzul.Visible := true;
  ImgLogoCinza.Visible := false;
end;

procedure TViewbaseListas.BtnfecharClick(Sender: TObject);
begin
  inherited;
  self.Close;
end;

end.
