unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfmPrincipal = class(TForm)
    tmLog: TTimer;
    mmLog: TMemo;
    mmnMain: TMainMenu;
    Cadastro1: TMenuItem;
    Municpios1: TMenuItem;
    Contabilistas1: TMenuItem;
    Empresas2: TMenuItem;
    N4: TMenuItem;
    Sair1: TMenuItem;
    Movimentao1: TMenuItem;
    Relatrios1: TMenuItem;
    mitPerfilUsuario: TMenuItem;
    N2_: TMenuItem;
    CarregarRelatrio1: TMenuItem;
    Utilitrios1: TMenuItem;
    Alterarsenha1: TMenuItem;
    OutraEmpresa1: TMenuItem;
    OutroUsurio1: TMenuItem;
    Alternarpara1: TMenuItem;
    Janelas1: TMenuItem;
    Cascata1: TMenuItem;
    LadoaLado1: TMenuItem;
    Empilhar1: TMenuItem;
    Organizarcones1: TMenuItem;
    N1: TMenuItem;
    Janelasativas1: TMenuItem;
    n0: TMenuItem;
    FecharTudo1: TMenuItem;
    procedure tmLogTimer(Sender: TObject);
  private
    function MainMenuClicked: boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmPrincipal: TfmPrincipal;

implementation

{$R *.dfm}

procedure TfmPrincipal.tmLogTimer(Sender: TObject);
begin
  if MainMenuClicked then
    mmLog.Lines.Add('Clicked.');
end;

function TfmPrincipal.MainMenuClicked: boolean;
var
  I: integer;
  State: UINT;
  MenuClicked: UINT;
  ApplicationMenu: TMainMenu;
begin
  Result := false;
  ApplicationMenu := Application.MainForm.Menu;

  for I := 0 to ApplicationMenu.Items.Count - 1 do
  begin
    State := GetMenuState(ApplicationMenu.Handle, I, MF_BYPOSITION);
    MenuClicked := (MF_POPUP or MF_HILITE);

    Result := (State or MenuClicked) = State;

    if Result then
      Break;
  end;
end;

end.
