program CURSOPDV;

uses
  Vcl.Forms,
  view.principal in 'src\views\view.principal.pas' {ViewPrincipal},
  Service.base in 'src\services\Service.base.pas' {ServiceBase: TDataModule},
  Service.conexao in 'src\services\Service.conexao.pas' {ServiceConexao: TDataModule},
  Service.cadastro in 'src\services\Service.cadastro.pas' {ServiceCadastro: TDataModule},
  View.base in 'src\views\View.base.pas' {Viewbase},
  View.base.listas in 'src\views\View.base.listas.pas' {ViewbaseListas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TViewPrincipal, ViewPrincipal);
  Application.CreateForm(TServiceConexao, ServiceConexao);
  Application.Run;
end.
