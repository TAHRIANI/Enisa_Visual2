object Form2: TForm2
  Left = 192
  Top = 124
  Width = 505
  Height = 404
  Caption = 'KALKULATOR 1'
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
    Left = 190
    Top = 29
    Width = 177
    Height = 22
    Caption = 'MASUKAN NILAI ANGKA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Trebuchet MS'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 71
    Top = 91
    Width = 56
    Height = 12
    Caption = 'NILAI 1'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 72
    Top = 148
    Width = 56
    Height = 12
    Caption = 'NILAI 2'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 73
    Top = 204
    Width = 40
    Height = 12
    Caption = 'HASIL'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object TEdit
    Left = 146
    Top = 86
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TEdit
    Left = 147
    Top = 147
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object TEdit
    Left = 148
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 330
    Top = 85
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 329
    Top = 150
    Width = 75
    Height = 25
    Caption = 'SELESAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btn2Click
  end
end
