object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 222
  ClientWidth = 413
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object btn1: TButton
    Left = 16
    Top = 8
    Width = 75
    Height = 25
    Caption = 'New'
    TabOrder = 0
    OnClick = btn1Click
  end
  object mmo1: TMemo
    Left = 112
    Top = 8
    Width = 297
    Height = 209
    TabOrder = 1
  end
  object btn2: TButton
    Left = 16
    Top = 39
    Width = 75
    Height = 25
    Caption = 'PreOrder'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 16
    Top = 70
    Width = 75
    Height = 25
    Caption = 'InOrder'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 16
    Top = 101
    Width = 75
    Height = 25
    Caption = 'PostOrder'
    TabOrder = 4
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 16
    Top = 132
    Width = 75
    Height = 25
    Caption = 'BFS'
    TabOrder = 5
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 16
    Top = 160
    Width = 75
    Height = 25
    Caption = 'DFS'
    TabOrder = 6
    OnClick = btn6Click
  end
end
