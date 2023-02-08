unit frmAnother_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, frmExploringFormUnit_u;

type
  TfrmAnother = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    btnShowExploringFormUnit: TButton;
    procedure btnShowExploringFormUnitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAnother: TfrmAnother;

implementation

{$R *.dfm}

procedure TfrmAnother.btnShowExploringFormUnitClick(Sender: TObject);
begin
  frmExploringFormUnit.Show;
end;

end.
