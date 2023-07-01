object Form1: TForm1
  Left = 199
  Top = 129
  Width = 696
  Height = 375
  Caption = 'MAIN MENU'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 49
    Top = 55
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object KALKULATOR11: TMenuItem
        Caption = 'KALKULATOR 1'
        OnClick = KALKULATOR11Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object GRAFIKDANSTRINGGRID11: TMenuItem
        Caption = 'GRAFIK DAN STRINGGRID 1'
        OnClick = GRAFIKDANSTRINGGRID11Click
      end
    end
    object UGASMANDIRI1: TMenuItem
      Caption = 'TUGAS MANDIRI'
      object KALKULATOR21: TMenuItem
        Caption = 'KALKULATOR 2'
        OnClick = KALKULATOR21Click
      end
      object KONDISIONAL1: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL1Click
      end
      object GRAFIKDANSTRINGGRID21: TMenuItem
        Caption = 'GRAFIK DAN STRINGGRID 2'
        OnClick = GRAFIKDANSTRINGGRID21Click
        object GRAFIKDANSTRINGGRIDPT11: TMenuItem
          Caption = 'GRAFIK DAN STRINGGRID PT.1'
        end
        object GRAFIKDANSTRINGGRIDPT21: TMenuItem
          Caption = 'GRAFIK DAN STRINGGRID PT.2'
        end
      end
    end
  end
end
