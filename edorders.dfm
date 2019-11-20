object EdOrderForm: TEdOrderForm
  Left = 189
  Top = 139
  Width = 585
  Height = 446
  Caption = #26032#23450#21333
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
    Width = 577
    Height = 41
    Caption = 'Panel1'
    TabOrder = 0
    object Bevel1: TBevel
      Left = -32
      Top = 41
      Width = 625
      Height = 3
    end
    object PrintBtn: TSpeedButton
      Left = 368
      Top = 8
      Width = 23
      Height = 22
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
    object Label1: TLabel
      Left = 416
      Top = 10
      Width = 54
      Height = 16
      Caption = #23450#21333#21495'      '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 16
      Top = 8
      Width = 330
      Height = 25
      DataSource = ZZXData.OrderSource
      TabOrder = 0
    end
    object DBEdit13: TDBEdit
      Left = 480
      Top = 8
      Width = 89
      Height = 21
      DataField = 'ORDERNO'
      DataSource = ZZXData.OrderSource
      TabOrder = 1
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 577
    Height = 377
    TabOrder = 1
    object Label2: TLabel
      Left = 16
      Top = 16
      Width = 30
      Height = 13
      Caption = #20080#26041'  '
    end
    object Label3: TLabel
      Left = 184
      Top = 16
      Width = 50
      Height = 13
      Caption = #23458#25143'ID     '
    end
    object Label4: TLabel
      Left = 240
      Top = 16
      Width = 51
      Height = 13
      Caption = #25552#36135#20154'     '
    end
    object Label18: TLabel
      Left = 400
      Top = 9
      Width = 66
      Height = 13
      Caption = #23450#21333#26085#26399'      '
    end
    object Bevel2: TBevel
      Left = 232
      Top = 32
      Width = 3
      Height = 81
    end
    object Label5: TLabel
      Left = 312
      Top = 16
      Width = 36
      Height = 13
      Caption = #30005#35805'    '
    end
    object Bevel3: TBevel
      Left = 392
      Top = 32
      Width = 3
      Height = 81
    end
    object Label6: TLabel
      Left = 400
      Top = 48
      Width = 172
      Height = 13
      Caption = #36135#36816#32852#31995#20154'/'#30005#35805'/'#20844#21496#21517#31216'          '
    end
    object Label7: TLabel
      Left = 16
      Top = 128
      Width = 48
      Height = 13
      Caption = #38144#21806#20154'    '
    end
    object Bevel4: TBevel
      Left = 16
      Top = 120
      Width = 561
      Height = 3
    end
    object Label8: TLabel
      Left = 128
      Top = 128
      Width = 63
      Height = 13
      Caption = #20132#26131#26465#27454'     '
    end
    object Label9: TLabel
      Left = 248
      Top = 128
      Width = 63
      Height = 13
      Caption = #20184#27454#26041#24335'     '
    end
    object Label10: TLabel
      Left = 336
      Top = 128
      Width = 54
      Height = 13
      Caption = #32463#21463#20154'      '
    end
    object Label11: TLabel
      Left = 408
      Top = 128
      Width = 60
      Height = 13
      Caption = #21457#36135#26085#26399'    '
    end
    object Label12: TLabel
      Left = 432
      Top = 296
      Width = 75
      Height = 13
      Caption = #24635#20215#65288#20803#65289'     '
    end
    object Label13: TLabel
      Left = 16
      Top = 296
      Width = 72
      Height = 13
      Caption = #36816#36153#65288#20803#65289'    '
    end
    object Label14: TLabel
      Left = 472
      Top = 184
      Width = 80
      Height = 20
      Caption = #20135#21697#32534#21495'    '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 88
      Top = 296
      Width = 92
      Height = 13
      Caption = #21333#20215'('#20803'/'#20844#26020#65289'    '
    end
    object Label15: TLabel
      Left = 312
      Top = 296
      Width = 111
      Height = 13
      Caption = #23450#36135#25968#37327#65288#20844#26020#65289'     '
    end
    object Label17: TLabel
      Left = 472
      Top = 248
      Width = 33
      Height = 13
      Caption = #25240#25187'   '
    end
    object Label19: TLabel
      Left = 192
      Top = 296
      Width = 105
      Height = 13
      Caption = #23450#36135#25968#37327#65288#26681#25968#65289'   '
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 32
      Width = 161
      Height = 21
      DataField = 'CUSTNO'
      DataSource = ZZXData.OrderSource
      KeyField = 'CUSTNO'
      ListField = 'CUSTOMER/COMPANY'
      ListSource = ZZXData.CustByCompSrc
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 184
      Top = 32
      Width = 41
      Height = 21
      DataField = 'CUSTNO'
      DataSource = ZZXData.OrderSource
      TabOrder = 1
    end
    object ShipToCompanyEdit: TDBEdit
      Left = 243
      Top = 30
      Width = 62
      Height = 21
      Ctl3D = True
      DataField = 'CONSINGEE'
      DataSource = ZZXData.OrderSource
      ParentCtl3D = False
      TabOrder = 2
    end
    object SaleDateEdit: TDBEdit
      Left = 459
      Top = 5
      Width = 110
      Height = 21
      DataField = 'ORDER_DATE'
      DataSource = ZZXData.OrderSource
      TabOrder = 3
    end
    object CustAddEdit: TDBEdit
      Left = 16
      Top = 64
      Width = 209
      Height = 21
      Color = clSilver
      DataField = 'ADDRESS'
      DataSource = ZZXData.CustByOrdSrc
      TabOrder = 4
    end
    object DBEdit3: TDBEdit
      Left = 240
      Top = 64
      Width = 145
      Height = 21
      DataField = 'SHIP_COMPANY_ADDR'
      DataSource = ZZXData.OrderSource
      TabOrder = 5
    end
    object CustCityEdit: TDBEdit
      Left = 16
      Top = 92
      Width = 89
      Height = 21
      TabStop = False
      Color = clSilver
      Ctl3D = True
      DataField = 'CITY'
      DataSource = ZZXData.CustByOrdSrc
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 6
    end
    object CustStateEdit: TDBEdit
      Left = 112
      Top = 92
      Width = 57
      Height = 21
      TabStop = False
      Color = clSilver
      Ctl3D = True
      DataField = 'PROVIENCE'
      DataSource = ZZXData.CustByOrdSrc
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 7
    end
    object CustZipEdit: TDBEdit
      Left = 176
      Top = 92
      Width = 49
      Height = 21
      TabStop = False
      Color = clSilver
      Ctl3D = True
      DataField = 'POSTCODE'
      DataSource = ZZXData.CustByOrdSrc
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 8
    end
    object DBEdit4: TDBEdit
      Left = 400
      Top = 96
      Width = 169
      Height = 21
      DataField = 'SHIP_COMPANY'
      DataSource = ZZXData.OrderSource
      TabOrder = 9
    end
    object DBEdit5: TDBEdit
      Left = 240
      Top = 92
      Width = 81
      Height = 21
      TabStop = False
      Color = clWhite
      Ctl3D = True
      DataField = 'SHIPPED_CITY'
      DataSource = ZZXData.OrderSource
      ParentCtl3D = False
      TabOrder = 10
    end
    object DBEdit6: TDBEdit
      Left = 328
      Top = 92
      Width = 57
      Height = 21
      TabStop = False
      Color = clWhite
      Ctl3D = True
      DataField = 'SHIPPED_PROVIENCE'
      DataSource = ZZXData.OrderSource
      ParentCtl3D = False
      TabOrder = 11
    end
    object DBEdit7: TDBEdit
      Left = 312
      Top = 28
      Width = 73
      Height = 21
      TabStop = False
      Color = clWhite
      Ctl3D = True
      DataField = 'CONSINGEE_TEL'
      DataSource = ZZXData.OrderSource
      ParentCtl3D = False
      TabOrder = 12
    end
    object DBEdit8: TDBEdit
      Left = 400
      Top = 64
      Width = 65
      Height = 21
      DataField = 'SHIP_CONTACTOR'
      DataSource = ZZXData.OrderSource
      TabOrder = 13
    end
    object DBEdit9: TDBEdit
      Left = 472
      Top = 64
      Width = 97
      Height = 21
      DataField = 'SHIP_COMPANY_ADDR'
      DataSource = ZZXData.OrderSource
      TabOrder = 14
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 16
      Top = 144
      Width = 97
      Height = 21
      DataField = 'EMPNO'
      DataSource = ZZXData.OrderSource
      KeyField = 'EMPNO'
      ListField = 'FULLNAME'
      ListSource = ZZXData.EmpsSource
      TabOrder = 15
    end
    object DBComboBox1: TDBComboBox
      Left = 128
      Top = 144
      Width = 97
      Height = 21
      DataField = 'EXCHANGE_ITEM'
      DataSource = ZZXData.OrderSource
      ItemHeight = 13
      Items.Strings = (
        'FOB'
        'CIF'
        'CRF')
      TabOrder = 16
    end
    object DBComboBox2: TDBComboBox
      Left = 248
      Top = 144
      Width = 65
      Height = 21
      DataField = 'PAID_METHOD'
      DataSource = ZZXData.OrderSource
      ItemHeight = 13
      Items.Strings = (
        #29616#37329
        #25903#31080
        #20449#29992#21345)
      TabOrder = 17
    end
    object DBComboBox3: TDBComboBox
      Left = 328
      Top = 144
      Width = 65
      Height = 21
      DataField = 'HANDLE_MAN'
      DataSource = ZZXData.OrderSource
      ItemHeight = 13
      TabOrder = 18
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 176
      Width = 449
      Height = 113
      DataSource = ZZXData.ProductsSource
      TabOrder = 19
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object DBEdit11: TDBEdit
      Left = 432
      Top = 312
      Width = 137
      Height = 21
      DataField = 'TOTAL_VALUE'
      DataSource = ZZXData.OrderSource
      TabOrder = 20
    end
    object DBEdit12: TDBEdit
      Left = 16
      Top = 312
      Width = 65
      Height = 21
      DataField = 'FREIGHT'
      DataSource = ZZXData.OrderSource
      TabOrder = 21
    end
    object PostBtn: TButton
      Left = 280
      Top = 340
      Width = 136
      Height = 27
      Caption = #30830#35748
      TabOrder = 22
      OnClick = PostBtnClick
    end
    object CloseBtn: TButton
      Left = 428
      Top = 341
      Width = 141
      Height = 27
      Cancel = True
      Caption = #20851#38381
      ModalResult = 1
      TabOrder = 23
      OnClick = CloseBtnClick
    end
    object DBEdit2: TDBEdit
      Left = 475
      Top = 208
      Width = 97
      Height = 21
      DataField = 'PRODUCT_NO'
      DataSource = ZZXData.OrderSource
      TabOrder = 24
    end
    object DBEdit10: TDBEdit
      Left = 88
      Top = 312
      Width = 97
      Height = 21
      DataField = 'UNIT_PRICE'
      DataSource = ZZXData.OrderSource
      TabOrder = 25
    end
    object DBEdit14: TDBEdit
      Left = 312
      Top = 312
      Width = 105
      Height = 21
      DataField = 'QUANTITY_KG'
      DataSource = ZZXData.OrderSource
      TabOrder = 26
    end
    object DBEdit15: TDBEdit
      Left = 408
      Top = 144
      Width = 161
      Height = 21
      DataField = 'SHIP_DATE'
      DataSource = ZZXData.OrderSource
      TabOrder = 27
    end
    object DBEdit16: TDBEdit
      Left = 475
      Top = 264
      Width = 94
      Height = 21
      DataField = 'DISCOUNT'
      DataSource = ZZXData.OrderSource
      TabOrder = 28
    end
    object DBEdit17: TDBEdit
      Left = 192
      Top = 312
      Width = 105
      Height = 21
      DataField = 'QTY_ORDERED'
      DataSource = ZZXData.OrderSource
      TabOrder = 29
    end
  end
end
