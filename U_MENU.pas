unit U_MENU;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    LATIHAN1: TMenuItem;
    KALKULATOR11: TMenuItem;
    UGASMANDIRI1: TMenuItem;
    KALKULATOR21: TMenuItem;
    KONDISIONAL1: TMenuItem;
    KONDISIONAL11: TMenuItem;
    GRAFIKDANSTRINGGRID11: TMenuItem;
    GRAFIKDANSTRINGGRID21: TMenuItem;
    GRAFIKDANSTRINGGRIDPT11: TMenuItem;
    GRAFIKDANSTRINGGRIDPT21: TMenuItem;
    procedure KALKULATOR11Click(Sender: TObject);
    procedure KALKULATOR21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL1Click(Sender: TObject);
    procedure GRAFIKDANSTRINGGRID11Click(Sender: TObject);
    procedure GRAFIKDANSTRINGGRID21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses kalkulator1, kalkulator2, kondisional, kondisional2,
  grafikdanstringgrid1, grafikdanstringgrid2;

{$R *.dfm}

procedure TForm1.KALKULATOR11Click(Sender: TObject);
begin
        Form2.Show;
end;

procedure TForm1.KALKULATOR21Click(Sender: TObject);
begin
    form3.show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
     form4. Show;
end;

procedure TForm1.KONDISIONAL1Click(Sender: TObject);
begin
        form5.show;
end;

procedure TForm1.GRAFIKDANSTRINGGRID11Click(Sender: TObject);
begin
  form6.show;
end;

procedure TForm1.GRAFIKDANSTRINGGRID21Click(Sender: TObject);
begin
        form7.show;
end;

end.
