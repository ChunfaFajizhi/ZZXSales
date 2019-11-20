object EdCustForm: TEdCustForm
  Left = 259
  Top = 156
  Width = 518
  Height = 358
  Caption = #32534#36753#23458#25143
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 49
    TabOrder = 0
    object Bevel1: TBevel
      Left = 0
      Top = 41
      Width = 553
      Height = 8
    end
    object PrintBtn: TSpeedButton
      Left = 400
      Top = 8
      Width = 41
      Height = 25
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
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 8
      Width = 270
      Height = 25
      DataSource = ZZXData.CustSource
      TabOrder = 0
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 48
    Width = 505
    Height = 249
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 42
      Height = 13
      Caption = #23458#25143'      '
    end
    object Label2: TLabel
      Left = 360
      Top = 8
      Width = 47
      Height = 13
      Caption = #23458#25143'ID    '
    end
    object Label3: TLabel
      Left = 16
      Top = 56
      Width = 30
      Height = 13
      Caption = #22320#22336'  '
    end
    object Label4: TLabel
      Left = 360
      Top = 48
      Width = 33
      Height = 13
      Caption = #30005#35805'   '
    end
    object Label5: TLabel
      Left = 360
      Top = 88
      Width = 24
      Height = 13
      Caption = #20256#30495
    end
    object Label6: TLabel
      Left = 360
      Top = 128
      Width = 38
      Height = 13
      Caption = 'EMAIL  '
    end
    object Label7: TLabel
      Left = 16
      Top = 96
      Width = 33
      Height = 13
      Caption = #32593#22336'   '
    end
    object Label8: TLabel
      Left = 16
      Top = 136
      Width = 33
      Height = 13
      Caption = #22478#24066'   '
    end
    object Label9: TLabel
      Left = 128
      Top = 136
      Width = 68
      Height = 13
      Caption = #30465'/'#30452#36758#24066'     '
    end
    object Label10: TLabel
      Left = 264
      Top = 136
      Width = 36
      Height = 13
      Caption = #37038#32534'    '
    end
    object Bevel2: TBevel
      Left = 16
      Top = 184
      Width = 473
      Height = 3
    end
    object Label11: TLabel
      Left = 16
      Top = 192
      Width = 48
      Height = 13
      Caption = #32852#31995#20154'    '
    end
    object Label12: TLabel
      Left = 360
      Top = 192
      Width = 47
      Height = 13
      Caption = #38599#21592'ID    '
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 32
      Width = 169
      Height = 21
      DataField = #23458#25143
      DataSource = ZZXData.CustSource
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 360
      Top = 24
      Width = 121
      Height = 21
      Color = clMedGray
      DataField = #23458#25143'ID'
      DataSource = ZZXData.CustSource
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 16
      Top = 72
      Width = 257
      Height = 21
      DataField = #22320#22336
      DataSource = ZZXData.CustSource
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 360
      Top = 64
      Width = 121
      Height = 21
      DataField = #30005#35805
      DataSource = ZZXData.CustSource
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 360
      Top = 104
      Width = 121
      Height = 21
      DataField = #20256#30495
      DataSource = ZZXData.CustSource
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 360
      Top = 152
      Width = 121
      Height = 21
      DataField = 'EMAIL'
      DataSource = ZZXData.CustSource
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 16
      Top = 112
      Width = 257
      Height = 21
      DataField = #32593#22336
      DataSource = ZZXData.CustSource
      TabOrder = 6
    end
    object DBEdit8: TDBEdit
      Left = 16
      Top = 152
      Width = 97
      Height = 21
      DataField = #22478#24066
      DataSource = ZZXData.CustSource
      TabOrder = 7
    end
    object DBEdit9: TDBEdit
      Left = 128
      Top = 152
      Width = 121
      Height = 21
      DataField = #30465'/'#30452#36758#24066
      DataSource = ZZXData.CustSource
      TabOrder = 8
    end
    object DBEdit10: TDBEdit
      Left = 264
      Top = 152
      Width = 81
      Height = 21
      DataField = #37038#32534
      DataSource = ZZXData.CustSource
      TabOrder = 9
    end
    object DBEdit11: TDBEdit
      Left = 16
      Top = 208
      Width = 33
      Height = 21
      DataField = #32852#31995#20154#22995
      DataSource = ZZXData.CustSource
      TabOrder = 10
    end
    object DBEdit12: TDBEdit
      Left = 56
      Top = 208
      Width = 65
      Height = 21
      DataField = #32852#31995#20154#21517
      DataSource = ZZXData.CustSource
      TabOrder = 11
    end
    object DBEdit13: TDBEdit
      Left = 360
      Top = 208
      Width = 121
      Height = 21
      DataField = #38599#21592'ID'
      DataSource = ZZXData.CustSource
      TabOrder = 12
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 296
    Width = 505
    Height = 32
    TabOrder = 2
    object OkButton: TButton
      Left = 320
      Top = 4
      Width = 75
      Height = 25
      Caption = #30830#35748
      TabOrder = 0
    end
    object CancelButton: TButton
      Left = 408
      Top = 4
      Width = 75
      Height = 25
      Caption = #21462#28040
      TabOrder = 1
    end
  end
end
