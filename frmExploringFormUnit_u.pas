unit frmExploringFormUnit_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TfrmExploringFormUnit = class(TForm)
    btnShowMessage: TButton;
    bmbClose: TBitBtn;
    procedure btnShowMessageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmExploringFormUnit: TfrmExploringFormUnit;

implementation

{$R *.dfm}

procedure TfrmExploringFormUnit.btnShowMessageClick(Sender: TObject);
begin
  ShowMessage('You are exploring a Form''s Unit.');
end;

end.
