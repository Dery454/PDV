unit View.AbrirCaixa;

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
  View.base.listas,
  Data.DB,
  System.ImageList,
  Vcl.ImgList,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.StdCtrls,
  Vcl.WinXCtrls,
  Vcl.WinXPanels,
  Vcl.Buttons,
  dxGDIPlusClasses,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TViewAbrirCaixa = class(TViewbaseListas)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ViewAbrirCaixa: TViewAbrirCaixa;

implementation

{$R *.dfm}


procedure TViewAbrirCaixa.FormShow(Sender: TObject);
begin //Show
  inherited;
  DsPadrao.DataSet := Fservice.QRY_AbreCaixa;
   DsPadrao.DataSet.Open;
end;

end.
