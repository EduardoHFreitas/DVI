object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Form1'
  ClientHeight = 111
  ClientWidth = 176
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 18
    Width = 129
    Height = 13
    Alignment = taCenter
    Caption = 'MENSAGEM'
  end
  object EMens: TEdit
    Left = 16
    Top = 37
    Width = 129
    Height = 21
    Ctl3D = True
    Enabled = False
    ParentCtl3D = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 16
    Top = 64
    Width = 129
    Height = 25
    Caption = 'ENVIAR!'
    TabOrder = 1
    OnClick = Button1Click
  end
end
