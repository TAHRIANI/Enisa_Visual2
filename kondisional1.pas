unit kondisional1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    pnl3: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btn1Click(Sender: TObject);
 var
  nil1,nil2,nil3,hasil: Real;
  b1,b2,b3 : Real;
  grade : string;
begin
   //mengambil data nilai
   nil1:= StrToFloat(edt1.Text);
   nil2:= StrToFloat(edt2.Text);
   nil3:= StrToFloat(edt3.Text);
   //mengambil pesan data bobot
   b1 := StrToFloat(edt4.Text)/100;
   b2 := StrToFloat(edt5.Text)/100;
   b3 := StrToFloat(edt6.Text)/100;
   //menghitung nilai akhir
   hasil:= nil1*b1+nil2*b2+nil3*b3;
   //menentukan grade
   if (hasil >= 80) then
   grade := 'A'
   else
   if (hasil >= 70) then
   grade := 'B'
   else
   if (hasil >= 60) then
   grade := 'C'
   else
   if (hasil >= 50) then
   grade := 'D'
   else
   grade:= 'E';
   //hasil dari proses
   edt7.Text := FloatToStr(hasil);
   edt8.Text := grade;
end;

end.
