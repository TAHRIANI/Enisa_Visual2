object Form3: TForm3
  Left = 237
  Top = 58
  Width = 696
  Height = 533
  Caption = 'KALKULATOR 2'
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
    Left = 230
    Top = 19
    Width = 210
    Height = 20
    Caption = 'MASUKAN NILAI ANGKA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 124
    Top = 74
    Width = 72
    Height = 12
    Caption = 'INPUTAN 1'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 124
    Top = 114
    Width = 72
    Height = 12
    Caption = 'INPUTAN 2'
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentFont = False
  end
  object TEdit
    Left = 241
    Top = 73
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object TEdit
    Left = 242
    Top = 109
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 428
    Top = 76
    Width = 133
    Height = 46
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 111
    Top = 161
    Width = 473
    Height = 212
    Caption = 'NILAI PROSES'
    Color = clActiveCaption
    Font.Charset = OEM_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Terminal'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    object lbl4: TLabel
      Left = 22
      Top = 41
      Width = 96
      Height = 12
      Caption = 'HASIL TAMBAH'
    end
    object lbl5: TLabel
      Left = 22
      Top = 84
      Width = 96
      Height = 12
      Caption = 'HASIL KURANG'
    end
    object lbl6: TLabel
      Left = 23
      Top = 125
      Width = 80
      Height = 12
      Caption = 'HASIL KALI'
    end
    object lbl7: TLabel
      Left = 22
      Top = 173
      Width = 80
      Height = 12
      Caption = 'HASIL BAGI'
    end
    object TEdit
      Left = 156
      Top = 40
      Width = 121
      Height = 20
      TabOrder = 0
    end
    object TEdit
      Left = 155
      Top = 82
      Width = 121
      Height = 20
      TabOrder = 1
    end
    object TEdit
      Left = 158
      Top = 124
      Width = 121
      Height = 20
      TabOrder = 2
    end
    object TEdit
      Left = 157
      Top = 165
      Width = 121
      Height = 20
      TabOrder = 3
    end
    object btn2: TButton
      Left = 338
      Top = 39
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 338
      Top = 79
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 338
      Top = 123
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 338
      Top = 167
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn5Click
    end
  end
  object btn6: TButton
    Left = 496
    Top = 411
    Width = 85
    Height = 36
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = btn6Click
  end
end
