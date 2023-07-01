object Form8: TForm8
  Left = 192
  Top = 124
  Width = 696
  Height = 375
  VertScrollBar.Position = 114
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 47
    Top = -87
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 46
    Top = -52
    Width = 94
    Height = 13
    Caption = 'NAMA MAHASISWA'
  end
  object lbl3: TLabel
    Left = 45
    Top = -22
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object cbb1: TComboBox
    Left = 180
    Top = -89
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'cbb1'
  end
  object cbb2: TComboBox
    Left = 183
    Top = -27
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'cbb2'
  end
  object edt1: TEdit
    Left = 183
    Top = -59
    Width = 144
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 51
    Top = 11
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
  end
  object btn2: TButton
    Left = 203
    Top = 13
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
  end
  object strngrd1: TStringGrid
    Left = 381
    Top = -84
    Width = 320
    Height = 120
    TabOrder = 5
  end
  object cht1: TChart
    Left = 115
    Top = 70
    Width = 400
    Height = 250
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
