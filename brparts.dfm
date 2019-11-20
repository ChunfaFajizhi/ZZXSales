object BrPartsForm: TBrPartsForm
  Left = 285
  Top = 211
  Width = 498
  Height = 364
  Caption = #20135#21697#30446#24405
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 489
    Height = 49
    TabOrder = 0
    object Bevel1: TBevel
      Left = 8
      Top = 40
      Width = 473
      Height = 3
    end
    object DBNavigator1: TDBNavigator
      Left = 0
      Top = 8
      Width = 198
      Height = 25
      DataSource = ZZXData.ProductsSource
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbPost, nbCancel, nbRefresh]
      TabOrder = 0
    end
    object Button1: TButton
      Left = 296
      Top = 8
      Width = 75
      Height = 25
      Caption = #32534#36753
      TabOrder = 1
    end
    object Button2: TButton
      Left = 392
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 296
    Width = 489
    Height = 41
    TabOrder = 1
    object Button3: TButton
      Left = 392
      Top = 8
      Width = 75
      Height = 25
      Caption = #20851#38381
      TabOrder = 0
      OnClick = Button3Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 48
    Width = 489
    Height = 249
    DataSource = ZZXData.ProductsSource
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
