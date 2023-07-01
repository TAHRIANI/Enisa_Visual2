unit kalkulator2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    grp1: TGroupBox;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btn2Click(Sender: TObject);
var
  nilai1,nilai2,hasil_perhitungan : Real;
begin
    nilai1 :=strtofloat (edt1.text);
    nilai2 :=strtofloat (edt2.text);
    hasil_perhitungan := nilai1 + nilai2;
    edt3.text := floattostr(hasil_perhitungan);
  end;

procedure TForm3.btn3Click(Sender: TObject);
var
  nilai1,nilai2,hasil_perhitungan : Real;
begin
    nilai1 :=strtofloat (edt1.text);
    nilai2 :=strtofloat (edt2.text);
    hasil_perhitungan := nilai1 - nilai2;
    edt4.text := floattostr(hasil_perhitungan);
  end;

procedure TForm3.btn4Click(Sender: TObject);
var
  nilai1,nilai2,hasil_perhitungan : Real;
begin
    nilai1 :=strtofloat (edt1.text);
    nilai2 :=strtofloat (edt2.text);
    hasil_perhitungan := nilai1 * nilai2;
    edt5.text := floattostr(hasil_perhitungan);
  end;

procedure TForm3.btn5Click(Sender: TObject);
var
  nilai1,nilai2,hasil_perhitungan : Real;
begin
    nilai1 :=strtofloat (edt1.text);
    nilai2 :=strtofloat (edt2.text);
    hasil_perhitungan := nilai1 + nilai2;
    edt6.text := floattostr(hasil_perhitungan);
  end;
procedure TForm3.btn1Click(Sender: TObject);
var
   nilai1,nilai2,hasil_perhitungan : Real  ;
begin
    nilai1 :=strtofloat (edt1.text);
    nilai2 :=strtofloat (edt2.text);

    hasil_perhitungan:= nilai1 + nilai2;
    edt3.text := floattostr(hasil_perhitungan);
    hasil_perhitungan:=nilai1 - nilai2;
    edt4.text := floattostr(hasil_perhitungan);
    hasil_perhitungan:=nilai1 * nilai2;
    edt5.text := floattostr(hasil_perhitungan);
    hasil_perhitungan:=nilai1 / nilai2;
    edt6.text := floattostr(hasil_perhitungan);

end;

procedure TForm3.btn6Click(Sender: TObject);
begin
Close;
end;

end.
