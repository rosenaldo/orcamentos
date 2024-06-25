program Orcamentos;

uses
  Vcl.Forms,
  Login.View in 'src\view\Login.View.pas' {FRM_LOGIN};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFRM_LOGIN, FRM_LOGIN);
  Application.Run;
end.
