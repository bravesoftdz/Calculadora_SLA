object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CALCULADORA SLA'
  ClientHeight = 207
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_sla: TLabel
    Left = 88
    Top = 133
    Width = 6
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 88
    Top = 104
    Width = 43
    Height = 23
    Caption = 'SLA:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 82
    Top = 174
    Width = 75
    Height = 25
    Caption = 'CALCULAR'
    TabOrder = 0
    OnClick = Button1Click
  end
  object txt_calc: TJvCalcEdit
    Left = 48
    Top = 24
    Width = 145
    Height = 50
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    DecimalPlacesAlwaysShown = False
  end
end
