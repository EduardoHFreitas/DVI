object fCalc: TfCalc
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CALCULADORA'
  ClientHeight = 256
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = CreateForm
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 254
    Top = 120
    Width = 33
    Height = 13
    Caption = 'Valor 1'
  end
  object Label2: TLabel
    Left = 336
    Top = 120
    Width = 33
    Height = 13
    Caption = 'Valor 2'
  end
  object Btn5: TButton
    Tag = 5
    Left = 89
    Top = 64
    Width = 75
    Height = 49
    Caption = '5'
    TabOrder = 0
    OnClick = BtnClicks
  end
  object Btn2: TButton
    Tag = 2
    Left = 89
    Top = 8
    Width = 75
    Height = 49
    Caption = '2'
    TabOrder = 1
    OnClick = BtnClicks
  end
  object Btn3: TButton
    Tag = 3
    Left = 170
    Top = 9
    Width = 75
    Height = 49
    Caption = '3'
    TabOrder = 2
    OnClick = BtnClicks
  end
  object Btn4: TButton
    Tag = 4
    Left = 8
    Top = 63
    Width = 75
    Height = 49
    Caption = '4'
    TabOrder = 3
    OnClick = BtnClicks
  end
  object Btn1: TButton
    Tag = 1
    Left = 8
    Top = 8
    Width = 75
    Height = 49
    Caption = '1'
    TabOrder = 4
    OnClick = BtnClicks
  end
  object Btn6: TButton
    Tag = 6
    Left = 170
    Top = 64
    Width = 75
    Height = 49
    Caption = '6'
    TabOrder = 5
    OnClick = BtnClicks
  end
  object Btn7: TButton
    Tag = 7
    Left = 8
    Top = 119
    Width = 75
    Height = 49
    Caption = '7'
    TabOrder = 6
    OnClick = BtnClicks
  end
  object Btn8: TButton
    Tag = 8
    Left = 89
    Top = 119
    Width = 75
    Height = 49
    Caption = '8'
    TabOrder = 7
    OnClick = BtnClicks
  end
  object Btn9: TButton
    Tag = 9
    Left = 170
    Top = 119
    Width = 75
    Height = 49
    Caption = '9'
    TabOrder = 8
    OnClick = BtnClicks
  end
  object Btn0: TButton
    Tag = 10
    Left = 89
    Top = 174
    Width = 75
    Height = 49
    Caption = '0'
    TabOrder = 9
    OnClick = BtnClicks
  end
  object leV1: TEdit
    Left = 254
    Top = 139
    Width = 76
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 10
    OnChange = leV1Change
  end
  object leV2: TEdit
    Left = 336
    Top = 139
    Width = 76
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 11
  end
  object RgOperacao: TRadioGroup
    Left = 254
    Top = 8
    Width = 158
    Height = 105
    Hint = 'Selecione uma das opera'#231#245'es'
    Caption = 'Selecione uma opera'#231#227'o'
    Enabled = False
    Items.Strings = (
      'SOMA'
      'SUBTRA'#199#195'O'
      'MULTIPLICA'#199#195'O'
      'DIVIS'#195'O')
    ParentShowHint = False
    ShowHint = True
    TabOrder = 12
  end
  object BtnCalc: TButton
    Left = 255
    Top = 166
    Width = 75
    Height = 25
    Hint = 'Realizar opera'#231#227'o'
    Caption = 'Calcular'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 13
    OnClick = BtnCalcClick
  end
  object BtnLimpar: TButton
    Left = 336
    Top = 166
    Width = 75
    Height = 25
    Hint = 'Limpar valores'
    Caption = 'Limpar'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 14
    OnClick = BtnLimparClick
  end
  object leT1: TEdit
    Left = 255
    Top = 197
    Width = 156
    Height = 21
    AutoSize = False
    Enabled = False
    ReadOnly = True
    TabOrder = 15
  end
  object BarraStatus: TStatusBar
    Left = 0
    Top = 237
    Width = 422
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ExplicitWidth = 457
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 32
    Top = 184
  end
end
