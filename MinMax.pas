unit MinMax;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edta: TEdit;
    edtb: TEdit;
    edtc: TEdit;
    lbl: TLabel;
    btn: TButton;
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
 procedure vvod(var m,n,o:integer);
begin
  m:=strtoint(form1.edta.Text);
  n:=strtoint(form1.edtb.Text);
  o:=strtoint(form1.edtc.Text);
end;
  procedure max(m,n,o:integer; var q:integer);
 begin
  if (m>=n) and (m>=o) then
   q:=m;
   if(n>=m) and (n>=o) then
   q:=n;
   if (o>=m) and (o>=n) then
   q:=o;
 end;
   procedure min(m,n,o:integer; var q:integer);
 begin
   if (m<=n) and (m<=o) then
   q:=m;
   if(n<=m) and (n<=o) then
   q:=n;
   if (o<=m) and (o<=n) then
   q:=o;
 end;
 procedure vivod(q:real);
 begin
   form1.lbl.Caption:=floattostr(q);
 end;
procedure TForm1.btnClick(Sender: TObject);
var
a,b,c,x,n:integer;
t:real;
begin
  vvod(a,b,c);
  max(a,b,c,x);
  min(a,b,c,n);
  if x*n=-2 then
  lbl.Caption:='Error. Dividing by zero'
   else
   begin
  T:=(x-n)/(2+x*n);
  vivod(t);
   end;
end;

end.
