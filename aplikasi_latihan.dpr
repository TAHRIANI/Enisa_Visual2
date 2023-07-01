program aplikasi_latihan;

uses
  Forms,
  U_MENU in 'U_MENU.pas' {Form1},
  kalkulator1 in 'kalkulator1.pas' {Form2},
  kalkulator2 in 'kalkulator2.pas' {Form3},
  kondisional in 'kondisional.pas' {Form4},
  kondisional2 in 'kondisional2.pas' {Form5},
  grafikdanstringgrid1 in 'grafikdanstringgrid1.pas' {Form6},
  grafikdanstringgrid2 in 'grafikdanstringgrid2.pas' {Form7},
  grafikdanstringgridpt1 in 'grafikdanstringgridpt1.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
