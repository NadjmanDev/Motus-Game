unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    BG: TImage;
    LOGO: TImage;
    Image4: TImage;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image30: TImage;
    menu: TImage;
    Image31: TImage;
    Image33: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit30: TEdit;
    ListBox1: TListBox;
    Button1: TButton;
    procedure menuClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LOGOMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Button1Click(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2Change(Sender: TObject);
    procedure Edit2Enter(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure Edit3Change(Sender: TObject);
    procedure Edit3Enter(Sender: TObject);
    procedure Edit4Enter(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5Enter(Sender: TObject);
    procedure Edit5Change(Sender: TObject);
    procedure Verif1();
    procedure Edit7Change(Sender: TObject);
    procedure Edit7Enter(Sender: TObject);
    procedure Edit7KeyPress(Sender: TObject; var Key: Char);
    procedure Edit8Change(Sender: TObject);
    procedure Edit8Enter(Sender: TObject);
    procedure Edit8KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9Change(Sender: TObject);
    procedure Edit9Enter(Sender: TObject);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure Edit10Change(Sender: TObject);
    procedure Edit10Enter(Sender: TObject);
    procedure Edit10KeyPress(Sender: TObject; var Key: Char);
    procedure Verif2();
    procedure Edit12Change(Sender: TObject);
    procedure Edit12Enter(Sender: TObject);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit13Change(Sender: TObject);
    procedure Edit13Enter(Sender: TObject);
    procedure Edit13KeyPress(Sender: TObject; var Key: Char);
    procedure Edit14Change(Sender: TObject);
    procedure Edit14Enter(Sender: TObject);
    procedure Edit14KeyPress(Sender: TObject; var Key: Char);
    procedure Edit15Change(Sender: TObject);
    procedure Edit15Enter(Sender: TObject);
    procedure Edit15KeyPress(Sender: TObject; var Key: Char);
    procedure Verif3();
    procedure Edit17KeyPress(Sender: TObject; var Key: Char);
    procedure Edit17Enter(Sender: TObject);
    procedure Edit17Change(Sender: TObject);
    procedure Edit18Change(Sender: TObject);
    procedure Edit18Enter(Sender: TObject);
    procedure Edit19Change(Sender: TObject);
    procedure Edit19Enter(Sender: TObject);
    procedure Edit20Enter(Sender: TObject);
    procedure Edit20Change(Sender: TObject);
    procedure Verif4();
    procedure Edit18KeyPress(Sender: TObject; var Key: Char);
    procedure Edit19KeyPress(Sender: TObject; var Key: Char);
    procedure Edit20KeyPress(Sender: TObject; var Key: Char);
    procedure Edit22KeyPress(Sender: TObject; var Key: Char);
    procedure Edit22Enter(Sender: TObject);
    procedure Edit22Change(Sender: TObject);
    procedure Edit23Change(Sender: TObject);
    procedure Edit23Enter(Sender: TObject);
    procedure Edit23KeyPress(Sender: TObject; var Key: Char);
    procedure Edit24KeyPress(Sender: TObject; var Key: Char);
    procedure Edit24Enter(Sender: TObject);
    procedure Edit24Change(Sender: TObject);
    procedure Edit25Change(Sender: TObject);
    procedure Edit25Enter(Sender: TObject);
    procedure Edit25KeyPress(Sender: TObject; var Key: Char);
    procedure Verif5();
    procedure Edit27KeyPress(Sender: TObject; var Key: Char);
    procedure Edit27Enter(Sender: TObject);
    procedure Edit27Change(Sender: TObject);
    procedure Edit28Change(Sender: TObject);
    procedure Edit28KeyPress(Sender: TObject; var Key: Char);
    procedure Edit28Enter(Sender: TObject);
    procedure Edit29KeyPress(Sender: TObject; var Key: Char);
    procedure Edit29Enter(Sender: TObject);
    procedure Edit29Change(Sender: TObject);
    procedure Edit30KeyPress(Sender: TObject; var Key: Char);
    procedure Edit30Enter(Sender: TObject);
    procedure Edit30Change(Sender: TObject);
    procedure Verif6();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

  i,stage,score:Integer;
  c,m:String;
  ok:boolean;

implementation

{$R *.dfm}

uses Unit2;


procedure SetTransparent(Aform: TForm; AValue: Boolean);
begin
  Aform.TransparentColor := AValue;
  Aform.TransparentColorValue := Aform.Color;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin


i:= random(listbox1.Count-1);
m:=listbox1.Items.strings[i];
Label2.Caption:=listbox1.Items.strings[i];
c:=copy(m,1,1);
stage:=1;
ok:=false;

edit1.readonly:=true;
edit2.readonly:=not true;
edit3.readonly:=not true;
edit4.readonly:=not true;
edit5.readonly:=not true;
edit6.readonly:=true;
edit7.readonly:=not true;
edit8.readonly:=not true;
edit9.readonly:=not true;
edit10.readonly:=not true;
edit11.readonly:=true;
edit12.readonly:=not true;
edit13.readonly:=not true;
edit14.readonly:=not true;
edit15.readonly:=not true;
edit16.readonly:=true;
edit17.readonly:=not true;
edit18.readonly:=not true;
edit19.readonly:=not true;
edit20.readonly:=not true;
edit21.readonly:=true;
edit22.readonly:=not true;
edit23.readonly:=not true;
edit24.readonly:=not true;
edit25.readonly:=not true;
edit26.readonly:=true;
edit27.readonly:=not true;
edit28.readonly:=not true;
edit29.readonly:=not true;
edit30.readonly:=not true;

// vide
edit1.Clear;
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
edit6.Text:='';
edit7.Text:='';
edit8.Text:='';
edit9.Text:='';
edit10.Text:='';
edit11.Text:='';
edit12.Text:='';
edit13.Text:='';
edit14.Text:='';
edit15.Text:='';
edit16.Text:='';
edit17.Text:='';
edit18.Text:='';
edit19.Text:='';
edit20.Text:='';
edit21.Text:='';
edit22.Text:='';
edit23.Text:='';
edit24.Text:='';
edit25.Text:='';
edit26.Text:='';
edit27.Text:='';
edit28.Text:='';
edit29.Text:='';
edit30.Text:='';


// color
edit2.color:=$00D2B939;
edit3.color:=$00D2B939;
edit4.color:=$00D2B939;
edit5.color:=$00D2B939;
edit6.color:=$00D2B939;
edit7.color:=$00D2B939;
edit8.color:=$00D2B939;
edit9.color:=$00D2B939;
edit10.color:=$00D2B939;
edit11.color:=$00D2B939;
edit12.color:=$00D2B939;
edit13.color:=$00D2B939;
edit14.color:=$00D2B939;
edit15.color:=$00D2B939;
edit16.color:=$00D2B939;
edit17.color:=$00D2B939;
edit18.color:=$00D2B939;
edit19.color:=$00D2B939;
edit20.color:=$00D2B939;
edit21.color:=$00D2B939;
edit22.color:=$00D2B939;
edit23.color:=$00D2B939;
edit24.color:=$00D2B939;
edit25.color:=$00D2B939;
edit26.color:=$00D2B939;
edit27.color:=$00D2B939;
edit28.color:=$00D2B939;
edit29.color:=$00D2B939;
edit30.color:=$00D2B939;


// image
image1.Picture.LoadFromFile( 'btn/default.png');
image2.Picture.LoadFromFile( 'btn/default.png');
image3.Picture.LoadFromFile( 'btn/default.png');
image4.Picture.LoadFromFile( 'btn/default.png');
image5.Picture.LoadFromFile( 'btn/default.png');
image6.Picture.LoadFromFile( 'btn/default.png');
image7.Picture.LoadFromFile( 'btn/default.png');
image8.Picture.LoadFromFile( 'btn/default.png');
image9.Picture.LoadFromFile( 'btn/default.png');
image10.Picture.LoadFromFile( 'btn/default.png');
image11.Picture.LoadFromFile( 'btn/default.png');
image12.Picture.LoadFromFile( 'btn/default.png');
image13.Picture.LoadFromFile( 'btn/default.png');
image14.Picture.LoadFromFile( 'btn/default.png');
image15.Picture.LoadFromFile( 'btn/default.png');
image16.Picture.LoadFromFile( 'btn/default.png');
image17.Picture.LoadFromFile( 'btn/default.png');
image18.Picture.LoadFromFile( 'btn/default.png');
image19.Picture.LoadFromFile( 'btn/default.png');
image20.Picture.LoadFromFile( 'btn/default.png');
image21.Picture.LoadFromFile( 'btn/default.png');
image22.Picture.LoadFromFile( 'btn/default.png');
image23.Picture.LoadFromFile( 'btn/default.png');
image24.Picture.LoadFromFile( 'btn/default.png');
image25.Picture.LoadFromFile( 'btn/default.png');
image26.Picture.LoadFromFile( 'btn/default.png');
image27.Picture.LoadFromFile( 'btn/default.png');
image28.Picture.LoadFromFile( 'btn/default.png');
image29.Picture.LoadFromFile( 'btn/default.png');
image30.Picture.LoadFromFile( 'btn/default.png');

// edit1.color:=$00D2B939; blue
// edit1.color:=$003DC1B0; yellow
// edit1.color:=$0017C133; green
// edit1.color:=$003232D1; red

edit1.color:=$0017C133;
image1.Picture.LoadFromFile( 'btn/green.png');

edit1.Text:= copy(m,1,1);
edit1.ReadOnly:=true;

edit2.setfocus;


end;

procedure TForm1.FormShow(Sender: TObject);
begin
SetTransparent(form1,true);

ListBox1.Items.LoadFromFile('dic.txt');
Button1Click(sender);
end;

procedure TForm1.LOGOMouseDown(Sender: TObject; Button: TMouseButton;
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

procedure TForm1.menuClick(Sender: TObject);
begin
form2.showmodal;
end;




// EDIT 2



procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
 if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;


procedure TForm1.Edit2Change(Sender: TObject);
begin

if ( Length(edit2.text)=1) then  begin

    edit2.readonly:=true;
    c := copy(m,1,1) + edit2.text;
    edit3.setfocus;
    Label3.Caption:=c;

end;


end;


procedure TForm1.Edit2Enter(Sender: TObject);
begin

  if ( Length(edit2.text)=1) then
    edit3.setfocus;

end;



// EDIT 3



procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
 if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;


procedure TForm1.Edit30Change(Sender: TObject);
begin

   if (( Length(Edit27.text)=1) and ( Length(Edit28.text)=1) and ( Length(Edit29.text)=1)) then begin

    if ( Length(Edit30.text)=1) then  begin

        Edit30.readonly:=true;
        c := copy(m,1,1) + Edit27.text + Edit28.text + Edit29.text + Edit30.text;
        Label3.Caption:=c;
        //verification
        Verif6();
        if ok then begin
          score := score + 5;
          label1.Caption := inttostr(score);
          Showmessage('You win');
          Button1Click(Sender);
        end else begin
          Showmessage('You lose -> ' + m);
          Button1Click(Sender);
        end;

    end;

  end;

end;

procedure TForm1.Edit30Enter(Sender: TObject);
begin
    if ( Length(Edit29.text)=0) then
      Edit29.setfocus;

    if (stage=6) then
      Edit30Change(Sender);
end;

procedure TForm1.Edit30KeyPress(Sender: TObject; var Key: Char);
begin
 if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit3Change(Sender: TObject);
begin

if ( Length(edit3.text)=1) then  begin

    edit3.readonly:=true;
    c := copy(m,1,1) + edit2.text + edit3.text;
    edit4.setfocus;
    Label3.Caption:=c;

end;

end;

procedure TForm1.Edit3Enter(Sender: TObject);
begin
  if ( Length(edit3.text)=1) then
    edit4.setfocus;

  if ( Length(edit2.text)=0) then
    edit2.setfocus;

end;






// EDIT 4


procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit4Change(Sender: TObject);
begin

 if ( Length(edit4.text)=1) then  begin

    edit4.readonly:=true;
    c := copy(m,1,1) + edit2.text + edit3.text + edit4.text;
    edit5.setfocus;
    Label3.Caption:=c;

end;

end;

procedure TForm1.Edit4Enter(Sender: TObject);
begin
  if ( Length(edit4.text)=1) then
    edit5.setfocus;

    if ( Length(edit3.text)=0) then
    edit3.setfocus;
end;





// EDIT 5

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
   if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;


procedure TForm1.Edit5Change(Sender: TObject);
begin

if ( Length(edit5.text)=1) then  begin

    edit5.readonly:=true;
    c := copy(m,1,1) + edit2.text + edit3.text + edit4.text + edit5.text;
    Label3.Caption:=c;
    //verification
    Verif1();
    if ok then begin
      score := score + 5;
      label1.Caption := inttostr(score);
      Showmessage('You win');
      Button1Click(Sender);
    end else begin
      stage:=2;
      edit7.setfocus;
    end;

end;

end;

procedure TForm1.Edit5Enter(Sender: TObject);
begin
   if ( Length(Edit5.text)=1) then
    edit7.setfocus;

    if ( Length(edit4.text)=0) then
    edit4.setfocus;
end;






// EDIT 7



procedure TForm1.Edit7Change(Sender: TObject);
begin

    if ( Length(Edit7.text)=1) then  begin

      Edit7.readonly:=true;
      c := copy(m,1,1) + Edit7.text;
      Edit8.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit7Enter(Sender: TObject);
begin
    if ( Length(Edit7.text)=1) then
    edit8.setfocus;


    if ( Length(edit5.text)=0) then
    edit5.setfocus;
end;

procedure TForm1.Edit7KeyPress(Sender: TObject; var Key: Char);
begin
   if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;



// EDIT 8


procedure TForm1.Edit8Change(Sender: TObject);
begin
  if ( Length(edit8.text)=1) then  begin

      edit8.readonly:=true;
      c := copy(m,1,1) + Edit7.text + Edit8.text;
      Edit9.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit8Enter(Sender: TObject);
begin
    if ( Length(edit8.text)=1) then
    edit9.setfocus;


    if ( Length(edit7.text)=0) then
    edit7.setfocus;
end;

procedure TForm1.Edit8KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;



// EDIT 9


procedure TForm1.Edit9Change(Sender: TObject);
begin
  if ( Length(edit9.text)=1) then  begin

      edit9.readonly:=true;
      c := copy(m,1,1) + Edit7.text + Edit8.text + Edit9.text;
      Edit10.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit9Enter(Sender: TObject);
begin
    if ( Length(edit9.text)=1) then
      edit10.setfocus;


    if ( Length(edit8.text)=0) then
      edit8.setfocus;
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;




// EDIT 10




procedure TForm1.Edit10Change(Sender: TObject);
begin

  if (( Length(edit7.text)=1) and ( Length(edit8.text)=1) and ( Length(edit9.text)=1)) then begin

    if ( Length(edit10.text)=1) then  begin

        edit10.readonly:=true;
        c := copy(m,1,1) + Edit7.text + Edit8.text + Edit9.text + edit10.text;
        Label3.Caption:=c;
        //verification
        Verif2();
        if ok then begin
          score := score + 5;
          label1.Caption := inttostr(score);
          Showmessage('You win');
          Button1Click(Sender);
        end else begin
          stage:=3;
          edit12.setfocus;
        end;

    end;

  end;

end;

procedure TForm1.Edit10Enter(Sender: TObject);
begin

    if ( Length(edit9.text)=0) then
      edit9.setfocus;

    if ( stage=2) then
      Edit10Change(Sender);

    if ( Length(edit10.text)=1) then
      edit12.setfocus;


end;

procedure TForm1.Edit10KeyPress(Sender: TObject; var Key: Char);
begin
   if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;






























procedure TForm1.Edit12Change(Sender: TObject);
begin
  if ( Length(edit12.text)=1) then  begin

      edit12.readonly:=true;
      c := copy(m,1,1) + Edit12.text;
      Edit13.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit12Enter(Sender: TObject);
begin
     if ( Length(edit12.text)=1) then
      edit13.setfocus;


    if ( Length(edit10.text)=0) then
      edit10.setfocus;
end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;


procedure TForm1.Edit13Change(Sender: TObject);
begin
    if ( Length(edit13.text)=1) then  begin

      edit13.readonly:=true;
      c := copy(m,1,1) + Edit12.text + Edit13.text;
      Edit14.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit13Enter(Sender: TObject);
begin
       if ( Length(edit13.text)=1) then
      edit14.setfocus;


    if ( Length(edit12.text)=0) then
      edit12.setfocus;
end;

procedure TForm1.Edit13KeyPress(Sender: TObject; var Key: Char);
begin
    if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;









procedure TForm1.Edit14Change(Sender: TObject);
begin
    if ( Length(edit14.text)=1) then  begin

      edit14.readonly:=true;
      c := copy(m,1,1) + Edit12.text + Edit13.text + edit14.Text;
      Edit15.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit14Enter(Sender: TObject);
begin
       if ( Length(edit14.text)=1) then
      edit15.setfocus;


    if ( Length(edit13.text)=0) then
      edit13.setfocus;
end;

procedure TForm1.Edit14KeyPress(Sender: TObject; var Key: Char);
begin
     if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;




procedure TForm1.Edit15Change(Sender: TObject);
begin

  if (( Length(edit12.text)=1) and ( Length(edit13.text)=1) and ( Length(edit14.text)=1)) then begin

    if ( Length(edit15.text)=1) then  begin

        edit15.readonly:=true;
        c := copy(m,1,1) + edit12.text + edit13.text + edit14.text + edit15.text;
        Label3.Caption:=c;
        //verification
        Verif3();
        if ok then begin
          score := score + 5;
          label1.Caption := inttostr(score);
          Showmessage('You win');
          Button1Click(Sender);
        end else begin
          stage:=4;
          edit17.setfocus;
        end;

    end;

  end;

end;

procedure TForm1.Edit15Enter(Sender: TObject);
begin

      if ( Length(edit14.text)=0) then
      edit14.setfocus;

    if ( stage=3) then
      Edit15Change(Sender);

    if ( Length(edit15.text)=1) then
      edit17.setfocus;


end;


procedure TForm1.Edit15KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;








procedure TForm1.Edit17Change(Sender: TObject);
begin
   if ( Length(Edit17.text)=1) then  begin

      Edit17.readonly:=true;
      c := copy(m,1,1) + Edit17.text;
      Edit18.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit17Enter(Sender: TObject);
begin
    if ( Length(Edit17.text)=1) then
      edit18.setfocus;


    if ( Length(edit15.text)=0) then
      edit15.setfocus;
end;

procedure TForm1.Edit17KeyPress(Sender: TObject; var Key: Char);
begin
   if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit18Change(Sender: TObject);
begin
     if ( Length(Edit18.text)=1) then  begin

      Edit18.readonly:=true;
      c := copy(m,1,1) + Edit17.text + Edit18.Text;
      Edit19.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit18Enter(Sender: TObject);
begin
      if ( Length(Edit18.text)=1) then
      edit19.setfocus;


    if ( Length(edit17.text)=0) then
      edit17.setfocus;
end;

procedure TForm1.Edit18KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit19Change(Sender: TObject);
begin
  if ( Length(Edit19.text)=1) then  begin

      Edit19.readonly:=true;
      c := copy(m,1,1) + Edit17.text + Edit18.Text + Edit19.Text;
      Edit20.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit19Enter(Sender: TObject);
begin
     if ( Length(Edit19.text)=1) then
      edit20.setfocus;


    if ( Length(edit18.text)=0) then
      edit18.setfocus;
end;

procedure TForm1.Edit19KeyPress(Sender: TObject; var Key: Char);
begin
if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit20Change(Sender: TObject);
begin
   if (( Length(edit17.text)=1) and ( Length(edit18.text)=1) and ( Length(edit19.text)=1)) then begin

    if ( Length(Edit20.text)=1) then  begin

        Edit20.readonly:=true;
        c := copy(m,1,1) + edit17.text + edit18.text + edit19.text + Edit20.text;
        Label3.Caption:=c;
        //verification
        Verif4();
        if ok then begin
          score := score + 5;
          label1.Caption := inttostr(score);
          Showmessage('You win');
          Button1Click(Sender);
        end else begin
          stage:=5;
          edit22.setfocus;
        end;

    end;

  end;

end;

procedure TForm1.Edit20Enter(Sender: TObject);
begin
    if ( Length(Edit19.text)=0) then
      Edit19.setfocus;

    if ( stage=4) then
      Edit20Change(Sender);

    if ( Length(edit20.text)=1) then
      edit22.setfocus;
end;

procedure TForm1.Edit20KeyPress(Sender: TObject; var Key: Char);
begin
if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit22Change(Sender: TObject);
begin
  if ( Length(Edit22.text)=1) then  begin

      Edit22.readonly:=true;
      c := copy(m,1,1) + Edit22.text;
      Edit23.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit22Enter(Sender: TObject);
begin
   if ( Length(Edit22.text)=1) then
      Edit23.setfocus;


    if ( Length(Edit20.text)=0) then
      Edit20.setfocus;
end;

procedure TForm1.Edit22KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit23Change(Sender: TObject);
begin
   if ( Length(Edit23.text)=1) then  begin

      Edit23.readonly:=true;
      c := copy(m,1,1) + Edit22.text + Edit23.Text;
      Edit24.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit23Enter(Sender: TObject);
begin
   if ( Length(Edit23.text)=1) then
      Edit24.setfocus;


    if ( Length(Edit22.text)=0) then
      Edit22.setfocus;
end;

procedure TForm1.Edit23KeyPress(Sender: TObject; var Key: Char);
begin
   if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit24Change(Sender: TObject);
begin
   if ( Length(Edit24.text)=1) then  begin

      Edit24.readonly:=true;
      c := copy(m,1,1) + Edit22.text + Edit23.Text + Edit24.Text;
      Edit25.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit24Enter(Sender: TObject);
begin
  if ( Length(Edit24.text)=1) then
      Edit25.setfocus;


    if ( Length(Edit23.text)=0) then
      Edit23.setfocus;
end;

procedure TForm1.Edit24KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit25Change(Sender: TObject);
begin
   if (( Length(Edit22.text)=1) and ( Length(Edit23.text)=1) and ( Length(Edit24.text)=1)) then begin

    if ( Length(Edit25.text)=1) then  begin

        Edit20.readonly:=true;
        c := copy(m,1,1) + Edit22.text + Edit23.text + Edit24.text + Edit25.text;
        Label3.Caption:=c;
        //verification
        Verif5();
        if ok then begin
          score := score + 5;
          label1.Caption := inttostr(score);
          Showmessage('You win');
          Button1Click(Sender);
        end else begin
          stage:=6;
          edit27.setfocus;
        end;

    end;

  end;
end;

procedure TForm1.Edit25Enter(Sender: TObject);
begin
    if ( Length(Edit24.text)=0) then
      Edit24.setfocus;

    if ( stage=5) then
      Edit25Change(Sender);

    if ( Length(Edit25.text)=1) then
      Edit27.setfocus;
end;

procedure TForm1.Edit25KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit27Change(Sender: TObject);
begin
  if ( Length(Edit27.text)=1) then  begin

      Edit27.readonly:=true;
      c := copy(m,1,1) + Edit27.text;
      Edit28.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit27Enter(Sender: TObject);
begin
   if ( Length(Edit27.text)=1) then
      Edit28.setfocus;


    if ( Length(Edit25.text)=0) then
      Edit20.setfocus;
end;

procedure TForm1.Edit27KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit28Change(Sender: TObject);
begin
  if ( Length(Edit28.text)=1) then  begin

      Edit28.readonly:=true;
      c := copy(m,1,1) + Edit27.text + Edit28.text;
      Edit29.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit28Enter(Sender: TObject);
begin
   if ( Length(Edit28.text)=1) then
      Edit29.setfocus;


    if ( Length(Edit27.text)=0) then
      Edit27.setfocus;
end;

procedure TForm1.Edit28KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

procedure TForm1.Edit29Change(Sender: TObject);
begin
  if ( Length(Edit29.text)=1) then  begin

      Edit29.readonly:=true;
      c := copy(m,1,1) + Edit27.text + Edit28.text + Edit29.text;
      Edit30.setfocus;
      Label3.Caption:=c;

  end;
end;

procedure TForm1.Edit29Enter(Sender: TObject);
begin
   if ( Length(Edit29.text)=1) then
      Edit30.setfocus;


    if ( Length(Edit28.text)=0) then
      Edit28.setfocus;
end;

procedure TForm1.Edit29KeyPress(Sender: TObject; var Key: Char);
begin
  if Key in ['A'..'Z', 'a'..'z'] then
  else
    Key := #0;
end;

//////////////////////////////////////////////////////////////////
///////////////////   ***verif 1***   ///////////////////////////
///////////////////////////////////////////////////////////////

procedure TForm1.Verif1();
begin
  //showmessage('verif1 start');

  // m == le vrai mot
  // c == le mot ta3na

  // verification le mot est vrai
  if c = m then begin
    ok:=true;
    image2.Picture.LoadFromFile( 'btn/green.png');
    image3.Picture.LoadFromFile( 'btn/green.png');
    image4.Picture.LoadFromFile( 'btn/green.png');
    image5.Picture.LoadFromFile( 'btn/green.png');
    edit2.color:=$0017C133;
    edit3.color:=$0017C133;
    edit4.color:=$0017C133;
    edit5.color:=$0017C133;
  end else begin
    image2.Picture.LoadFromFile( 'btn/red.png');
    image3.Picture.LoadFromFile( 'btn/red.png');
    image4.Picture.LoadFromFile( 'btn/red.png');
    image5.Picture.LoadFromFile( 'btn/red.png');
    edit2.color:=$003232D1;
    edit3.color:=$003232D1;
    edit4.color:=$003232D1;
    edit5.color:=$003232D1;

    // préparer l'etage suivant
    image6.Picture.LoadFromFile( 'btn/green.png');
    edit6.color:=$0017C133;
    edit6.Text := copy(m,1,1);

  end;



  if not ok then  begin

    if ((c[2] = m[3]) or (c[2] = m[4]) or (c[2] = m[5])) then begin image2.Picture.LoadFromFile( 'btn/yellow.png');  edit2.color:=$003DC1B0;   end;

    if ((c[3] = m[2]) or (c[3] = m[4]) or (c[3] = m[5])) then begin image3.Picture.LoadFromFile( 'btn/yellow.png');  edit3.color:=$003DC1B0;   end;

    if ((c[4] = m[2]) or (c[4] = m[3]) or (c[4] = m[5])) then begin image4.Picture.LoadFromFile( 'btn/yellow.png');  edit4.color:=$003DC1B0;   end;

    if ((c[5] = m[2]) or (c[5] = m[3]) or (c[5] = m[4])) then begin image5.Picture.LoadFromFile( 'btn/yellow.png');  edit5.color:=$003DC1B0;   end;

    if (c[2] = m[2]) then begin image2.Picture.LoadFromFile( 'btn/green.png');  edit2.color:=$0017C133; end;
    if (c[3] = m[3]) then begin image3.Picture.LoadFromFile( 'btn/green.png');  edit3.color:=$0017C133; end;
    if (c[4] = m[4]) then begin image4.Picture.LoadFromFile( 'btn/green.png');  edit4.color:=$0017C133; end;
    if (c[5] = m[5]) then begin image5.Picture.LoadFromFile( 'btn/green.png');  edit5.color:=$0017C133; end;

    if edit2.color=$0017C133 then begin edit7.Text:= m[2]; edit7.color:=$0017C133; image7.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit3.color=$0017C133 then begin edit8.Text:= m[3]; edit8.color:=$0017C133; image8.Picture.LoadFromFile( 'btn/green.png');  end;
    if edit4.color=$0017C133 then begin edit9.Text:= m[4]; edit9.color:=$0017C133; image9.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit5.color=$0017C133 then begin edit10.Text:= m[5]; edit10.color:=$0017C133; image10.Picture.LoadFromFile( 'btn/green.png'); end;

  end;

end;


//////////////////////////////////////////////////////////////////
///////////////////   ***verif 2***   ///////////////////////////
///////////////////////////////////////////////////////////////

procedure TForm1.Verif2();
begin
  //showmessage('verif2 start');

  // m == le vrai mot
  // c == le mot ta3na

  // verification le mot est vrai
  if c = m then begin
    ok:=true;
    image7.Picture.LoadFromFile( 'btn/green.png');
    image8.Picture.LoadFromFile( 'btn/green.png');
    image9.Picture.LoadFromFile( 'btn/green.png');
    image10.Picture.LoadFromFile( 'btn/green.png');
    edit7.color:=$0017C133;
    edit8.color:=$0017C133;
    edit9.color:=$0017C133;
    edit10.color:=$0017C133;
  end else begin
    image7.Picture.LoadFromFile( 'btn/red.png');
    image8.Picture.LoadFromFile( 'btn/red.png');
    image9.Picture.LoadFromFile( 'btn/red.png');
    image10.Picture.LoadFromFile( 'btn/red.png');
    edit7.color:=$003232D1;
    edit8.color:=$003232D1;
    edit9.color:=$003232D1;
    edit10.color:=$003232D1;

    // préparer l'etage suivant
    image11.Picture.LoadFromFile( 'btn/green.png');
    edit11.color:=$0017C133;
    edit11.Text := copy(m,1,1);

  end;



  if not ok then  begin

    if ((c[2] = m[3]) or (c[2] = m[4]) or (c[2] = m[5])) then begin image7.Picture.LoadFromFile( 'btn/yellow.png');  edit7.color:=$003DC1B0;   end;

    if ((c[3] = m[2]) or (c[3] = m[4]) or (c[3] = m[5])) then begin image8.Picture.LoadFromFile( 'btn/yellow.png');  edit8.color:=$003DC1B0;   end;

    if ((c[4] = m[2]) or (c[4] = m[3]) or (c[4] = m[5])) then begin image9.Picture.LoadFromFile( 'btn/yellow.png');  edit9.color:=$003DC1B0;   end;

    if ((c[5] = m[2]) or (c[5] = m[3]) or (c[5] = m[4])) then begin image10.Picture.LoadFromFile( 'btn/yellow.png');  edit10.color:=$003DC1B0;   end;

    if (c[2] = m[2]) then begin image7.Picture.LoadFromFile( 'btn/green.png');  edit7.color:=$0017C133; end;
    if (c[3] = m[3]) then begin image8.Picture.LoadFromFile( 'btn/green.png');  edit8.color:=$0017C133; end;
    if (c[4] = m[4]) then begin image9.Picture.LoadFromFile( 'btn/green.png');  edit9.color:=$0017C133; end;
    if (c[5] = m[5]) then begin image10.Picture.LoadFromFile( 'btn/green.png');  edit10.color:=$0017C133; end;

    if edit7.color=$0017C133 then begin edit12.Text:= m[2]; edit12.color:=$0017C133; image12.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit8.color=$0017C133 then begin edit13.Text:= m[3]; edit13.color:=$0017C133; image13.Picture.LoadFromFile( 'btn/green.png');  end;
    if edit9.color=$0017C133 then begin edit14.Text:= m[4]; edit14.color:=$0017C133; image14.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit10.color=$0017C133 then begin edit15.Text:= m[5]; edit15.color:=$0017C133; image15.Picture.LoadFromFile( 'btn/green.png'); end;

  end;

end;






//////////////////////////////////////////////////////////////////
///////////////////   ***verif 3***   ///////////////////////////
///////////////////////////////////////////////////////////////
procedure tform1.verif3();

begin
  //showmessage('verif3 start');
if c = m then begin
    ok:=true;
      image12.Picture.LoadFromFile( 'btn/green.png');
      image13.Picture.LoadFromFile( 'btn/green.png');
      image14.Picture.LoadFromFile( 'btn/green.png');
      image15.Picture.LoadFromFile( 'btn/green.png');
      edit12.color:=$0017C133;
      edit13.color:=$0017C133;
      edit14.color:=$0017C133;
      edit15.color:=$0017C133;
end else
   begin     image12.Picture.LoadFromFile( 'btn/red.png');
             image13.Picture.LoadFromFile( 'btn/red.png');
             image14.Picture.LoadFromFile( 'btn/red.png');
             image15.Picture.LoadFromFile( 'btn/red.png');
             image16.Picture.LoadFromFile( 'btn/green.png');
             edit12.color:=$003232D1;
             edit13.color:=$003232D1;
             edit14.color:=$003232D1;
             edit15.color:=$003232D1;
             edit16.color:=$0017C133;
             edit16.Text:= copy(m,1,1);
   end;

if  (not ok) then begin

    if ((c[2] = m[3]) or (c[2] = m[4]) or (c[2] = m[5])) then begin image12.Picture.LoadFromFile( 'btn/yellow.png');  edit12.color:=$003DC1B0;   end;
    if ((c[3] = m[2]) or (c[3] = m[4]) or (c[3] = m[5])) then begin image13.Picture.LoadFromFile( 'btn/yellow.png');  edit13.color:=$003DC1B0;   end;
    if ((c[4] = m[2]) or (c[4] = m[3]) or (c[4] = m[5])) then begin image14.Picture.LoadFromFile( 'btn/yellow.png');  edit14.color:=$003DC1B0;   end;
    if ((c[5] = m[2]) or (c[5] = m[3]) or (c[5] = m[4])) then begin image15.Picture.LoadFromFile( 'btn/yellow.png');  edit15.color:=$003DC1B0;   end;

    if (c[2] = m[2]) then begin image12.Picture.LoadFromFile( 'btn/green.png');  edit12.color:=$0017C133; end;
    if (c[3] = m[3]) then begin image13.Picture.LoadFromFile( 'btn/green.png');  edit13.color:=$0017C133; end;
    if (c[4] = m[4]) then begin image14.Picture.LoadFromFile( 'btn/green.png');  edit14.color:=$0017C133; end;
    if (c[5] = m[5]) then begin image15.Picture.LoadFromFile( 'btn/green.png');  edit15.color:=$0017C133; end;

    if edit12.color=$0017C133 then begin edit17.Text:= m[2]; edit17.color:=$0017C133; image17.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit13.color=$0017C133 then begin edit18.Text:= m[3]; edit18.color:=$0017C133; image18.Picture.LoadFromFile( 'btn/green.png');  end;
    if edit14.color=$0017C133 then begin edit19.Text:= m[4]; edit19.color:=$0017C133; image19.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit15.color=$0017C133 then begin edit20.Text:= m[5]; edit20.color:=$0017C133; image20.Picture.LoadFromFile( 'btn/green.png'); end;



end;
end;



//////////////////////////////////////////////////////////////////
///////////////////   ***verif 4***   ///////////////////////////
///////////////////////////////////////////////////////////////

procedure tform1.verif4();

begin

if c = m then begin
    ok:=true;

      image17.Picture.LoadFromFile( 'btn/green.png');  edit17.color:=$0017C133;
      image18.Picture.LoadFromFile( 'btn/green.png');  edit18.color:=$0017C133;
      image19.Picture.LoadFromFile( 'btn/green.png');  edit19.color:=$0017C133;
      image20.Picture.LoadFromFile( 'btn/green.png');  edit20.color:=$0017C133;


end else
       begin    image17.Picture.LoadFromFile( 'btn/red.png'); edit17.color:=$003232D1;
             image18.Picture.LoadFromFile( 'btn/red.png');  edit18.color:=$003232D1;
             image19.Picture.LoadFromFile( 'btn/red.png');  edit19.color:=$003232D1;
             image20.Picture.LoadFromFile( 'btn/red.png');  edit20.color:=$003232D1;
             image21.Picture.LoadFromFile( 'btn/green.png'); edit21.Text:= copy(m,1,1); edit21.color:=$0017C133;
        end;

if  (not ok) then begin

  if ((c[2] = m[3]) or (c[2] = m[4]) or (c[2] = m[5])) then begin image17.Picture.LoadFromFile( 'btn/yellow.png');  edit17.color:=$003DC1B0;   end;
    if ((c[3] = m[2]) or (c[3] = m[4]) or (c[3] = m[5])) then begin image18.Picture.LoadFromFile( 'btn/yellow.png');  edit18.color:=$003DC1B0;   end;
    if ((c[4] = m[2]) or (c[4] = m[3]) or (c[4] = m[5])) then begin image19.Picture.LoadFromFile( 'btn/yellow.png');  edit19.color:=$003DC1B0;   end;
    if ((c[5] = m[2]) or (c[5] = m[3]) or (c[5] = m[4])) then begin image20.Picture.LoadFromFile( 'btn/yellow.png');  edit20.color:=$003DC1B0;   end;

    if (c[2] = m[2]) then begin image17.Picture.LoadFromFile( 'btn/green.png');  edit17.color:=$0017C133; end;
    if (c[3] = m[3]) then begin image18.Picture.LoadFromFile( 'btn/green.png');  edit18.color:=$0017C133; end;
    if (c[4] = m[4]) then begin image19.Picture.LoadFromFile( 'btn/green.png');  edit19.color:=$0017C133; end;
    if (c[5] = m[5]) then begin image20.Picture.LoadFromFile( 'btn/green.png');  edit20.color:=$0017C133; end;

    if edit17.color=$0017C133 then begin edit22.Text:= m[2]; edit22.color:=$0017C133; image22.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit18.color=$0017C133 then begin edit23.Text:= m[3]; edit23.color:=$0017C133; image23.Picture.LoadFromFile( 'btn/green.png');  end;
    if edit19.color=$0017C133 then begin edit24.Text:= m[4]; edit24.color:=$0017C133; image24.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit20.color=$0017C133 then begin edit25.Text:= m[5]; edit25.color:=$0017C133; image25.Picture.LoadFromFile( 'btn/green.png'); end;


    Exit;
end;
end;




//////////////////////////////////////////////////////////////////
///////////////////   ***verif 5***   ///////////////////////////
///////////////////////////////////////////////////////////////
procedure tform1.verif5();

begin

if c = m then begin
    ok:=true;
      image22.Picture.LoadFromFile( 'btn/green.png');  edit22.color:=$0017C133;
      image23.Picture.LoadFromFile( 'btn/green.png');  edit23.color:=$0017C133;
      image24.Picture.LoadFromFile( 'btn/green.png');  edit24.color:=$0017C133;
      image25.Picture.LoadFromFile( 'btn/green.png');  edit25.color:=$0017C133;


end else
   begin     image22.Picture.LoadFromFile( 'btn/red.png'); edit22.color:=$003232D1;
             image23.Picture.LoadFromFile( 'btn/red.png');  edit23.color:=$003232D1;
             image24.Picture.LoadFromFile( 'btn/red.png');  edit24.color:=$003232D1;
             image25.Picture.LoadFromFile( 'btn/red.png');  edit25.color:=$003232D1;
             image26.Picture.LoadFromFile( 'btn/green.png'); edit26.Text:= copy(m,1,1); edit26.color:=$0017C133;
   end;

if  (not ok) then begin

    if ((c[2] = m[3]) or (c[2] = m[4]) or (c[2] = m[5])) then begin image22.Picture.LoadFromFile( 'btn/yellow.png');  edit22.color:=$003DC1B0;   end;
    if ((c[3] = m[2]) or (c[3] = m[4]) or (c[3] = m[5])) then begin image23.Picture.LoadFromFile( 'btn/yellow.png');  edit23.color:=$003DC1B0;   end;
    if ((c[4] = m[2]) or (c[4] = m[3]) or (c[4] = m[5])) then begin image24.Picture.LoadFromFile( 'btn/yellow.png');  edit24.color:=$003DC1B0;   end;
    if ((c[5] = m[2]) or (c[5] = m[3]) or (c[5] = m[4])) then begin image25.Picture.LoadFromFile( 'btn/yellow.png');  edit25.color:=$003DC1B0;   end;

    if (c[2] = m[2]) then begin image22.Picture.LoadFromFile( 'btn/green.png');  edit22.color:=$0017C133; end;
    if (c[3] = m[3]) then begin image23.Picture.LoadFromFile( 'btn/green.png');  edit23.color:=$0017C133; end;
    if (c[4] = m[4]) then begin image24.Picture.LoadFromFile( 'btn/green.png');  edit24.color:=$0017C133; end;
    if (c[5] = m[5]) then begin image25.Picture.LoadFromFile( 'btn/green.png');  edit25.color:=$0017C133; end;

    if edit22.color=$0017C133 then begin edit27.Text:= m[2]; edit27.color:=$0017C133; image27.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit23.color=$0017C133 then begin edit28.Text:= m[3]; edit28.color:=$0017C133; image28.Picture.LoadFromFile( 'btn/green.png');  end;
    if edit24.color=$0017C133 then begin edit29.Text:= m[4]; edit29.color:=$0017C133; image29.Picture.LoadFromFile( 'btn/green.png'); end;
    if edit25.color=$0017C133 then begin edit30.Text:= m[5]; edit30.color:=$0017C133; image30.Picture.LoadFromFile( 'btn/green.png'); end;



end;
end;


//////////////////////////////////////////////////////////////////
///////////////////   ***verif 6***   ///////////////////////////
///////////////////////////////////////////////////////////////
procedure tform1.verif6();

begin

if c = m then begin
    ok:=true;
      image27.Picture.LoadFromFile( 'btn/green.png');  edit27.color:=$0017C133;
      image28.Picture.LoadFromFile( 'btn/green.png');  edit28.color:=$0017C133;
      image29.Picture.LoadFromFile( 'btn/green.png');  edit29.color:=$0017C133;
      image30.Picture.LoadFromFile( 'btn/green.png');  edit30.color:=$0017C133;


end else
   begin
      image27.Picture.LoadFromFile( 'btn/red.png');  edit27.color:=$003232D1;
      image28.Picture.LoadFromFile( 'btn/red.png');  edit28.color:=$003232D1;
      image29.Picture.LoadFromFile( 'btn/red.png');  edit29.color:=$003232D1;
      image30.Picture.LoadFromFile( 'btn/red.png');  edit30.color:=$003232D1;

  end;

end;


end.
