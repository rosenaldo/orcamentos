unit Login.View;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TFRM_LOGIN = class(TForm)
    P_CONTAINER: TPanel;
    SB_FECHAR: TSpeedButton;
    P_SEPARADOR: TPanel;
    P_BOAS_VINDAS: TPanel;
    P_LOGIN: TPanel;
    LB_TITULO: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Image1: TImage;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SB_FECHARClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_LOGIN: TFRM_LOGIN;

implementation

{$R *.dfm}

procedure TFRM_LOGIN.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FreeAndNil(FRM_LOGIN);
end;

procedure TFRM_LOGIN.SB_FECHARClick(Sender: TObject);
begin
  Close;
  Application.Terminate;
end;

end.
