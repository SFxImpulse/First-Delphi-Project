program firstProject_p;

uses
  Vcl.Forms,
  frmMain_u in 'frmMain_u.pas' {frmMain},
  frmAnother_u in 'frmAnother_u.pas' {frmAnother},
  frmExploringFormUnit_u in 'frmExploringFormUnit_u.pas' {frmExploringFormUnit};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmAnother, frmAnother);
  Application.CreateForm(TfrmExploringFormUnit, frmExploringFormUnit);
  Application.Run;
end.
