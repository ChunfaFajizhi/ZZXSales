object OrderForm: TOrderForm
  Left = 138
  Top = 194
  Width = 541
  Height = 334
  Caption = #23450#21333#34920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TPanel
    Left = 0
    Top = 0
    Width = 529
    Height = 49
    TabOrder = 0
    object Bevel1: TBevel
      Left = 0
      Top = 40
      Width = 521
      Height = 3
    end
    object DBNavigator1: TDBNavigator
      Left = 0
      Top = 8
      Width = 240
      Height = 25
      DataSource = ZZXData.OrderSource
      TabOrder = 0
    end
    object NewOrder: TButton
      Left = 424
      Top = 8
      Width = 75
      Height = 25
      Caption = #26032#23450#21333
      TabOrder = 1
      OnClick = NewOrderClick
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 48
    Width = 529
    Height = 217
    DataSource = ZZXData.OrderSource
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 264
    Width = 529
    Height = 41
    TabOrder = 2
    object OrderFormClose: TButton
      Left = 424
      Top = 8
      Width = 75
      Height = 25
      Caption = #20851#38381
      TabOrder = 0
      OnClick = OrderFormCloseClick
    end
  end
end
