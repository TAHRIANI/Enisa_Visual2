object Form6: TForm6
  Left = 179
  Top = 0
  Width = 831
  Height = 560
  Caption = 'GRAFIK DAN STRINGGRID 1'
  Color = clWhite
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
    Left = 51
    Top = 71
    Width = 64
    Height = 12
    Caption = 'PENYAKIT'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 26
    Top = 115
    Width = 128
    Height = 12
    Caption = 'JUMLAH PENDERITA'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object TEdit
    Left = 187
    Top = 105
    Width = 137
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 283
    Top = 154
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = btn1Click
  end
  object strngrd1: TStringGrid
    Left = 35
    Top = 204
    Width = 364
    Height = 173
    TabOrder = 2
  end
  object btn2: TButton
    Left = 48
    Top = 431
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 168
    Top = 430
    Width = 75
    Height = 25
    Caption = 'ABORT'
    TabOrder = 4
  end
  object btn4: TButton
    Left = 288
    Top = 430
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 5
  end
  object cht1: TChart
    Left = 424
    Top = 142
    Width = 350
    Height = 273
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
    Color = clCream
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
  object TComboBox
    Left = 182
    Top = 62
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 7
  end
end
