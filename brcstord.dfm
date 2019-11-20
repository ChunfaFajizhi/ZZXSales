object BrCustOrdForm: TBrCustOrdForm
  Left = 279
  Top = 222
  Width = 525
  Height = 406
  Caption = #23458#25143#30340#23450#21333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BtnPanel: TPanel
    Left = 0
    Top = 336
    Width = 513
    Height = 41
    TabOrder = 0
    object EditBtn: TButton
      Left = 352
      Top = 8
      Width = 75
      Height = 25
      Caption = #32534#36753
      TabOrder = 0
    end
    object CloseBtn: TButton
      Left = 432
      Top = 8
      Width = 75
      Height = 25
      Caption = #20851#38381
      TabOrder = 1
      OnClick = CloseBtnClick
    end
  end
  object Panel1: TPanel
    Left = -8
    Top = 0
    Width = 521
    Height = 41
    TabOrder = 1
    object DefineBtn: TSpeedButton
      Left = 376
      Top = 8
      Width = 65
      Height = 25
      Caption = #26597#35810#26465#20214
    end
    object ActivateBtn: TSpeedButton
      Left = 440
      Top = 8
      Width = 73
      Height = 25
      Caption = #25191#34892#26597#35810
    end
    object Bevel1: TBevel
      Left = 8
      Top = 32
      Width = 505
      Height = 9
    end
    object Navigator: TDBNavigator
      Left = 0
      Top = 8
      Width = 220
      Height = 25
      DataSource = ZZXData.CustMasterSrc
      TabOrder = 0
    end
  end
  object CustPanel: TPanel
    Left = 0
    Top = 40
    Width = 513
    Height = 137
    TabOrder = 2
    object CustGrid: TDBGrid
      Left = 8
      Top = 8
      Width = 497
      Height = 120
      DataSource = ZZXData.CustMasterSrc
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CUSTNO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CUSTOMER/COMPANY'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CONTACT_FIRSTNAME'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CONTACT_LASTNAME'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TELEPHONE'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FAX'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMAIL'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'WEBSITE'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ADDRESS'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CITY'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PROVIENCE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'POSTCODE'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ACCOUNT_BANK'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ACCOUNT_NO'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'FIRST_ORDER_DARE'
          Width = 64
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'EMPNO'
          Visible = True
        end>
    end
  end
  object OrderPanel: TPanel
    Left = 0
    Top = 176
    Width = 513
    Height = 161
    TabOrder = 3
    object OrderGrid: TDBGrid
      Left = 8
      Top = 8
      Width = 497
      Height = 137
      DataSource = ZZXData.OrderByCustSrc
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'PRODUCT_NO'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QTY_ORDERED'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'QUANTITY_KG'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UNIT_PRICE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL_VALUE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'SHIP_DATE'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'PAID_METHOD'
          Visible = True
        end>
    end
  end
end
