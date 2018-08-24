unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    procedure Image4Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit1;

procedure SetTransparent(Aform: TForm; AValue: Boolean);
begin
  Aform.TransparentColor := AValue;
  Aform.TransparentColorValue := Aform.Color;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
SetTransparent(form2,true);
end;

procedure TForm2.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  SC_DRAGMOVE = $F012;
begin
  if Button = mbLeft then
  begin
    ReleaseCapture;
    Perform(WM_SYSCOMMAND, SC_DRAGMOVE, 0);
  end;
end;

procedure TForm2.Image2Click(Sender: TObject);
begin
form2.Close;
end;

procedure TForm2.Image3Click(Sender: TObject);
begin
Form1.Button1Click(sender);
form2.Close;
end;

procedure TForm2.Image4Click(Sender: TObject);
begin
form1.close;
end;

end.
