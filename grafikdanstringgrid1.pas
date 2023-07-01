unit grafikdanstringgrid1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TeeProcs, TeEngine, Chart, Grids, StdCtrls, Series;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    strngrd1: TStringGrid;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.FormCreate(Sender: TObject);
begin
strngrd1.cells[0,0]:= 'JENIS PENYAKIT';
strngrd1.cells[0,1]:= 'COVID 19';
strngrd1.cells[0,2]:= 'FLU BIASA';
strngrd1.cells[0,3]:= 'DEMAM';
strngrd1.cells[0,4]:= 'RINDU';
strngrd1.cells[0,5]:= 'JUMLAH';
cht1.title.text.add('GRAFIK INFORMASI JENIS PENYYAKIT');

end;

procedure TForm6.btn1Click(Sender: TObject);
begin
strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;
end;

end.
