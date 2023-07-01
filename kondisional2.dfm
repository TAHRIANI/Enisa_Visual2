object Form5: TForm5
  Left = 279
  Top = 0
  Width = 740
  Height = 560
  Caption = 'KONDISIONAL 2'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 55
    Top = 148
    Width = 58
    Height = 13
    Caption = 'KEHADIRAN'
  end
  object lbl2: TLabel
    Left = 57
    Top = 187
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object lbl3: TLabel
    Left = 56
    Top = 228
    Width = 17
    Height = 13
    Caption = 'UTS'
  end
  object lbl4: TLabel
    Left = 58
    Top = 269
    Width = 39
    Height = 13
    Caption = 'HARIAN'
  end
  object lbl5: TLabel
    Left = 55
    Top = 306
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object lbl6: TLabel
    Left = 502
    Top = 152
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl7: TLabel
    Left = 505
    Top = 191
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 504
    Top = 231
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object pnl1: TPanel
    Left = 234
    Top = 16
    Width = 185
    Height = 41
    Caption = 'KONDISIONAL'
    TabOrder = 0
  end
  object pnl2: TPanel
    Left = 149
    Top = 90
    Width = 122
    Height = 36
    Caption = 'NILAI'
    TabOrder = 1
  end
  object pnl3: TPanel
    Left = 327
    Top = 91
    Width = 123
    Height = 34
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object edt1: TEdit
    Left = 153
    Top = 146
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 154
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 154
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 152
    Top = 261
    Width = 124
    Height = 21
    TabOrder = 6
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 150
    Top = 302
    Width = 123
    Height = 21
    TabOrder = 7
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 329
    Top = 147
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'edt6'
  end
  object edt7: TEdit
    Left = 330
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 9
    Text = 'edt7'
  end
  object edt8: TEdit
    Left = 330
    Top = 224
    Width = 121
    Height = 21
    TabOrder = 10
    Text = 'edt8'
  end
  object edt9: TEdit
    Left = 330
    Top = 261
    Width = 121
    Height = 21
    TabOrder = 11
    Text = 'edt9'
  end
  object edt10: TEdit
    Left = 328
    Top = 300
    Width = 121
    Height = 21
    TabOrder = 12
    Text = 'edt10'
  end
  object edt11: TEdit
    Left = 563
    Top = 145
    Width = 121
    Height = 21
    TabOrder = 13
    Text = 'edt11'
  end
  object edt12: TEdit
    Left = 563
    Top = 185
    Width = 121
    Height = 21
    TabOrder = 14
    Text = 'edt12'
  end
  object edt13: TEdit
    Left = 564
    Top = 225
    Width = 121
    Height = 21
    TabOrder = 15
    Text = 'edt13'
  end
  object btn1: TButton
    Left = 198
    Top = 378
    Width = 80
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 16
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 321
    Top = 378
    Width = 79
    Height = 26
    Caption = 'HAPUS'
    TabOrder = 17
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 578
    Top = 365
    Width = 86
    Height = 35
    Caption = 'KELUAR'
    TabOrder = 18
    OnClick = btn3Click
  end
end
