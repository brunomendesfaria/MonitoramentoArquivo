program ProjectMoveArquivo;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FrmMonitoramento};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMonitoramento, FrmMonitoramento);
  Application.Run;
end.
