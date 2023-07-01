object Form7: TForm7
  Left = 242
  Top = 105
  Width = 755
  Height = 442
  Caption = 'GRAFIK DAN STRINGGRID 2'
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 77
    Top = 51
    Width = 24
    Height = 12
    Caption = 'NIM'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 37
    Top = 89
    Width = 112
    Height = 12
    Caption = 'NAMA MAHASISWA'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 34
    Top = 130
    Width = 112
    Height = 12
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object TEdit
    Left = 168
    Top = 46
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TEdit
    Left = 168
    Top = 87
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TComboBox
    Left = 168
    Top = 125
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 366
    Top = 34
    Width = 340
    Height = 155
    TabOrder = 3
  end
  object btn1: TButton
    Left = 74
    Top = 183
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 221
    Top = 181
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btn2Click
  end
  object cht1: TChart
    Left = 32
    Top = 229
    Width = 673
    Height = 285
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    Color = clActiveCaption
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
