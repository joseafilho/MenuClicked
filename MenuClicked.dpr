program MenuClicked;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {fmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmPrincipal, fmPrincipal);
  Application.Run;
end.
