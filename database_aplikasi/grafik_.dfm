object Form1: TForm1
  Left = 193
  Top = 180
  Width = 811
  Height = 437
  Caption = 'INFORMASI JADWAL PRAKTIKUM'
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TBitBtn
    Left = 237
    Top = 34
    Width = 106
    Height = 37
    Caption = 'TAMPILKAN  GRAFIK'
    TabOrder = 0
    OnClick = btn1Click
  end
  object dbgrd1: TDBGrid
    Left = 46
    Top = 105
    Width = 674
    Height = 156
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn2: TButton
    Left = 357
    Top = 36
    Width = 104
    Height = 35
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 471
    Top = 37
    Width = 105
    Height = 35
    Caption = 'LOAD DATA'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 593
    Top = 37
    Width = 101
    Height = 35
    Caption = 'PRINT'
    TabOrder = 4
  end
  object cht1: TChart
    Left = 50
    Top = 302
    Width = 673
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 5
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Us' +
      'ers\USER\Desktop\latihan_delphi\database_aplikasi\jadwal_db.mdb;' +
      'Mode=Share Deny None;Persist Security Info=False;Jet OLEDB:Syste' +
      'm database="";Jet OLEDB:Registry Path="";Jet OLEDB:Database Pass' +
      'word="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking Mode=' +
      '1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Tran' +
      'sactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Create S' +
      'ystem Database=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:' +
      'Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Without Rep' +
      'lica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 15
    Top = 26
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 70
    Top = 29
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 119
    Top = 32
  end
end
