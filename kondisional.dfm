object Form4: TForm4
  Left = 198
  Top = 101
  Width = 729
  Height = 440
  Caption = 'KONDISIONAL 1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 158
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 56
    Top = 206
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 56
    Top = 254
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 500
    Top = 161
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 501
    Top = 211
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object pnl1: TPanel
    Left = 246
    Top = 18
    Width = 263
    Height = 52
    Caption = 'CONTOH KONDISIONAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 163
    Top = 101
    Width = 91
    Height = 32
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 338
    Top = 100
    Width = 93
    Height = 30
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object TEdit
    Left = 136
    Top = 156
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object TEdit
    Left = 134
    Top = 203
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object TEdit
    Left = 133
    Top = 251
    Width = 124
    Height = 21
    TabOrder = 5
  end
  object TEdit
    Left = 320
    Top = 155
    Width = 121
    Height = 21
    TabOrder = 6
  end
  object TEdit
    Left = 322
    Top = 202
    Width = 121
    Height = 21
    TabOrder = 7
  end
  object TEdit
    Left = 321
    Top = 251
    Width = 121
    Height = 21
    TabOrder = 8
  end
  object TEdit
    Left = 568
    Top = 157
    Width = 121
    Height = 21
    TabOrder = 9
  end
  object TEdit
    Left = 569
    Top = 209
    Width = 121
    Height = 21
    TabOrder = 10
  end
  object btn1: TButton
    Left = 204
    Top = 320
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 311
    Top = 318
    Width = 77
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 579
    Top = 300
    Width = 91
    Height = 42
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = btn3Click
  end
end
