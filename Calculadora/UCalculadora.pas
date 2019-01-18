unit UCalculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, JvExMask,
  JvToolEdit, JvBaseEdits;

type
  TForm1 = class(TForm)
    lbl_sla: TLabel;
    Button1: TButton;
    Label4: TLabel;
    txt_calc: TJvCalcEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
w, y : Double;
result : Double;
begin
y:=StrToFloat(txt_calc.Text) * 100;
w:=y/720;
result:=w-100;
result:=result*-1;
lbl_sla.Caption:=FormatCurr('#,,,,0.00',result);

end;

end.
