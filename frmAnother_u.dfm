object frmAnother: TfrmAnother
  Left = 0
  Top = 0
  Caption = 'Another Form'
  ClientHeight = 299
  ClientWidth = 635
  Color = clScrollBar
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 256
    Top = 64
    Width = 121
    Height = 21
    Color = 8421631
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 256
    Top = 136
    Width = 121
    Height = 21
    Color = 8454143
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 256
    Top = 208
    Width = 121
    Height = 21
    Color = 8454016
    TabOrder = 2
    Text = 'Edit3'
  end
  object btnShowExploringFormUnit: TButton
    Left = 32
    Top = 134
    Width = 169
    Height = 25
    Caption = 'Show Exploring Form Unit'
    TabOrder = 3
    OnClick = btnShowExploringFormUnitClick
  end
end
