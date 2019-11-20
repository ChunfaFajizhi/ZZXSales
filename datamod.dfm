object ZZXData: TZZXData
  OldCreateOrder = False
  Left = 428
  Top = 310
  Height = 414
  Width = 502
  object OrderSource: TDataSource
    DataSet = Orders
    Left = 120
    Top = 16
  end
  object CustByOrdSrc: TDataSource
    DataSet = CustByOrd
    Left = 120
    Top = 80
  end
  object ProductsSource: TDataSource
    DataSet = Products
    Left = 120
    Top = 128
  end
  object EmpsSource: TDataSource
    DataSet = Emps
    Left = 112
    Top = 192
  end
  object CustSource: TDataSource
    DataSet = Cust
    Left = 304
    Top = 16
  end
  object CustMasterSrc: TDataSource
    DataSet = Cust
    Left = 312
    Top = 72
  end
  object OrderByCustSrc: TDataSource
    DataSet = OrderByCust
    Left = 304
    Top = 128
  end
  object CustByCompSrc: TDataSource
    DataSet = CustByComp
    Left = 304
    Top = 192
  end
  object OrderByDateQuery: TQuery
    Left = 216
    Top = 312
  end
  object ActiveSource: TDataSource
    DataSet = Orders
    Left = 120
    Top = 320
  end
  object IBDatabase: TIBDatabase
    DatabaseName = 'D:\'#38144#21806#31649#29702#25968#25454#24211'\ZZXDATABASE.gdb'
    Params.Strings = (
      'user_name=SYSDBA'
      'PASSWORD=hbybh'
      '')
    LoginPrompt = False
    DefaultTransaction = IBTransaction
    IdleTimer = 0
    SQLDialect = 3
    TraceFlags = []
    Left = 312
    Top = 304
  end
  object IBTransaction: TIBTransaction
    Active = False
    DefaultDatabase = IBDatabase
    AutoStopAction = saNone
    Left = 408
    Top = 304
  end
  object Cust: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    FieldDefs = <
      item
        Name = 'CUSTNO'
        Attributes = [faRequired]
        DataType = ftInteger
      end
      item
        Name = 'CUSTOMER/COMPANY'
        Attributes = [faRequired]
        DataType = ftString
        Size = 30
      end
      item
        Name = 'CONTACT_FIRSTNAME'
        Attributes = [faRequired]
        DataType = ftString
        Size = 2
      end
      item
        Name = 'CONTACT_LASTNAME'
        Attributes = [faRequired]
        DataType = ftString
        Size = 4
      end
      item
        Name = 'TELEPHONE'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'FAX'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'EMAIL'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'WEBSITE'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'ADDRESS'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'CITY'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'PROVIENCE'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'POSTCODE'
        DataType = ftString
        Size = 8
      end
      item
        Name = 'ACCOUNT_BANK'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'ACCOUNT_NO'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'FIRST_ORDER_DARE'
        DataType = ftDateTime
      end
      item
        Name = 'EMPNO'
        DataType = ftInteger
      end>
    IndexDefs = <
      item
        Name = 'RDB$PRIMARY3'
        Fields = 'CUSTNO'
        Options = [ixPrimary, ixUnique]
      end>
    StoreDefs = True
    TableName = 'CUSTOMER'
    Left = 208
    Top = 16
    object CustCUSTNO: TIntegerField
      DisplayLabel = #23458#25143'ID'
      FieldName = 'CUSTNO'
      Required = True
    end
    object CustCUSTOMERCOMPANY: TIBStringField
      DisplayLabel = #23458#25143'/'#20844#21496
      FieldName = 'CUSTOMER/COMPANY'
      Required = True
      Size = 30
    end
    object CustCONTACT_FIRSTNAME: TIBStringField
      DisplayLabel = #32852#31995#20154#22995
      FieldName = 'CONTACT_FIRSTNAME'
      Required = True
      Size = 2
    end
    object CustCONTACT_LASTNAME: TIBStringField
      DisplayLabel = #32852#31995#20154#21517
      FieldName = 'CONTACT_LASTNAME'
      Required = True
      Size = 4
    end
    object CustTELEPHONE: TIBStringField
      DisplayLabel = #30005#35805
      FieldName = 'TELEPHONE'
    end
    object CustFAX: TIBStringField
      DisplayLabel = #20256#30495
      FieldName = 'FAX'
    end
    object CustEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 30
    end
    object CustWEBSITE: TIBStringField
      DisplayLabel = #32593#22336
      FieldName = 'WEBSITE'
      Size = 30
    end
    object CustADDRESS: TIBStringField
      DisplayLabel = #22320#22336
      FieldName = 'ADDRESS'
      Size = 50
    end
    object CustCITY: TIBStringField
      DisplayLabel = #22478#24066
      FieldName = 'CITY'
      Size = 8
    end
    object CustPROVIENCE: TIBStringField
      DisplayLabel = #30465'/'#30452#36758#24066
      FieldName = 'PROVIENCE'
      Size = 10
    end
    object CustPOSTCODE: TIBStringField
      DisplayLabel = #37038#32534
      FieldName = 'POSTCODE'
      Size = 8
    end
    object CustACCOUNT_BANK: TIBStringField
      DisplayLabel = #24320#25143#34892
      FieldName = 'ACCOUNT_BANK'
    end
    object CustACCOUNT_NO: TIBStringField
      DisplayLabel = #24080#21495
      FieldName = 'ACCOUNT_NO'
      Size = 25
    end
    object CustFIRST_ORDER_DARE: TDateTimeField
      DisplayLabel = #31532#19968#27425#23450#36135#26085#26399
      FieldName = 'FIRST_ORDER_DARE'
    end
    object CustEMPNO: TIntegerField
      DisplayLabel = #38599#21592'ID'
      FieldName = 'EMPNO'
    end
  end
  object OrderByCust: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    IndexFieldNames = 'CUSTNO'
    MasterFields = 'CUSTNO'
    MasterSource = CustSource
    TableName = 'ORDERS'
    Left = 208
    Top = 128
    object OrderByCustPRODUCT_NO: TIntegerField
      DisplayLabel = #20135#21697#32534#21495
      FieldName = 'PRODUCT_NO'
      Required = True
    end
    object OrderByCustQTY_ORDERED: TIntegerField
      DisplayLabel = #23450#36135#25968#37327#65288#26681#65289
      FieldName = 'QTY_ORDERED'
    end
    object OrderByCustQUANTITY_KG: TFloatField
      DisplayLabel = #23450#36135#25968#37327#65288'KG'#65289
      FieldName = 'QUANTITY_KG'
    end
    object OrderByCustUNIT_PRICE: TIBBCDField
      DisplayLabel = #21333#20215
      FieldName = 'UNIT_PRICE'
      Required = True
      Precision = 9
      Size = 2
    end
    object OrderByCustTOTAL_VALUE: TIBBCDField
      DisplayLabel = #24635#20215
      FieldName = 'TOTAL_VALUE'
      Required = True
      Precision = 9
      Size = 2
    end
    object OrderByCustORDER_TIME: TDateTimeField
      DisplayLabel = #23450#36135#26085#26399
      FieldName = 'ORDER_TIME'
    end
    object OrderByCustSHIP_DATE: TDateTimeField
      DisplayLabel = #21457#36135#26085#26399
      FieldName = 'SHIP_DATE'
    end
    object OrderByCustPAID_METHOD: TIBStringField
      DisplayLabel = #20184#27454#26041#24335
      FieldName = 'PAID_METHOD'
      Size = 10
    end
  end
  object CustQueryIb: TIBQuery
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 208
    Top = 72
  end
  object CustByComp: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'CUSTOMER'
    Left = 216
    Top = 192
  end
  object CustByLastInvQuery: TIBQuery
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 216
    Top = 256
  end
  object Orders: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'ORDERS'
    Left = 32
    Top = 16
    object OrdersORDERNO: TIntegerField
      DisplayLabel = #23450#21333'ID'
      FieldName = 'ORDERNO'
      Required = True
    end
    object OrdersCUSTNO: TIntegerField
      DisplayLabel = #23458#25143'ID'
      FieldName = 'CUSTNO'
      Required = True
    end
    object OrdersEMPNO: TIntegerField
      DisplayLabel = #38599#21592'ID'
      FieldName = 'EMPNO'
    end
    object OrdersPRODUCT_NO: TIntegerField
      DisplayLabel = #20135#21697'ID'
      FieldName = 'PRODUCT_NO'
      Required = True
    end
    object OrdersQTY_ORDERED: TIntegerField
      DisplayLabel = #25968#37327#65288#26681#25968#65289
      FieldName = 'QTY_ORDERED'
    end
    object OrdersQUANTITY_KG: TFloatField
      DisplayLabel = #25968#37327#65288'kg'#65289
      FieldName = 'QUANTITY_KG'
    end
    object OrdersUNIT_PRICE: TIBBCDField
      DisplayLabel = #21333#20215
      FieldName = 'UNIT_PRICE'
      Required = True
      Precision = 9
      Size = 2
    end
    object OrdersTOTAL_VALUE: TIBBCDField
      DisplayLabel = #24635#20215
      FieldName = 'TOTAL_VALUE'
      Required = True
      Precision = 9
      Size = 2
    end
    object OrdersHANDLE_MAN: TIntegerField
      DisplayLabel = #32463#25163#20154
      FieldName = 'HANDLE_MAN'
    end
    object OrdersORDER_TIME: TDateTimeField
      DisplayLabel = #23450#21333#26085#26399
      FieldName = 'ORDER_TIME'
    end
    object OrdersORDER_DATE: TDateTimeField
      FieldName = 'ORDER_DATE'
    end
    object OrdersSHIP_DATE: TDateTimeField
      DisplayLabel = #21457#36135#26085#26399
      FieldName = 'SHIP_DATE'
    end
    object OrdersSHIP_COMPANY: TIBStringField
      DisplayLabel = #36816#36755#20844#21496
      FieldName = 'SHIP_COMPANY'
      Size = 30
    end
    object OrdersSHIP_CONTACTOR: TIBStringField
      DisplayLabel = #36816#36755#32852#31995#20154
      FieldName = 'SHIP_CONTACTOR'
      Size = 6
    end
    object OrdersSHIP_COMPANY_ADDR: TIBStringField
      DisplayLabel = #36135#36816#22320#22336
      FieldName = 'SHIP_COMPANY_ADDR'
      Size = 30
    end
    object OrdersSHIPPED_CITY: TIBStringField
      DisplayLabel = #36135#36816#33267#22478#24066
      FieldName = 'SHIPPED_CITY'
      Size = 8
    end
    object OrdersSHIPPED_PROVIENCE: TIBStringField
      DisplayLabel = #36135#36816#33267#30465#20221
      FieldName = 'SHIPPED_PROVIENCE'
      Size = 10
    end
    object OrdersCONSINGEE: TIBStringField
      DisplayLabel = #25910#36135#20154
      FieldName = 'CONSINGEE'
      Size = 6
    end
    object OrdersCONSINGEE_TEL: TIBStringField
      DisplayLabel = #25910#36135#20154#30005#35805
      FieldName = 'CONSINGEE_TEL'
      Size = 15
    end
    object OrdersEXCHANGE_ITEM: TIBStringField
      DisplayLabel = #20132#26131#26465#27454
      FieldName = 'EXCHANGE_ITEM'
      Size = 10
    end
    object OrdersPAID_METHOD: TIBStringField
      DisplayLabel = #20184#27454#26041#24335
      FieldName = 'PAID_METHOD'
      Size = 10
    end
    object OrdersFREIGHT: TIBBCDField
      DisplayLabel = #36816#36153
      FieldName = 'FREIGHT'
      Precision = 9
      Size = 2
    end
    object OrdersDUE_TO_PAYED: TIBBCDField
      DisplayLabel = #24212#25910#27454
      FieldName = 'DUE_TO_PAYED'
      Precision = 9
      Size = 2
    end
    object OrdersDISCOUNT: TFloatField
      DisplayLabel = #25240#25187
      FieldName = 'DISCOUNT'
    end
  end
  object CustByOrd: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    IndexFieldNames = 'CUSTNO'
    MasterFields = 'CUSTNO'
    MasterSource = CustByCompSrc
    TableName = 'CUSTOMER'
    Left = 32
    Top = 80
  end
  object Products: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'PRODUCT'
    Left = 32
    Top = 136
    object ProductsPRODUCT_NO: TSmallintField
      DisplayLabel = #20135#21697'ID'
      FieldName = 'PRODUCT_NO'
      Required = True
    end
    object ProductsPRODUCT_NAME: TIBStringField
      DisplayLabel = #20135#21697#21517#31216
      FieldName = 'PRODUCT_NAME'
      Size = 12
    end
    object ProductsEX_DIAMETER: TIBBCDField
      DisplayLabel = #22806#24452#65288'mm'#65289
      FieldName = 'EX_DIAMETER'
      Precision = 4
      Size = 2
    end
    object ProductsLONGTH: TIBBCDField
      DisplayLabel = #36793#38271#65288'mm'#65289
      FieldName = 'LONGTH'
      Precision = 4
      Size = 2
    end
    object ProductsWIDTH: TIBBCDField
      DisplayLabel = #36793#23485#65288'mm'#65289
      FieldName = 'WIDTH'
      Precision = 4
      Size = 2
    end
    object ProductsTHICKNESS: TIBBCDField
      DisplayLabel = #21402#24230#65288'mm'#65289
      FieldName = 'THICKNESS'
      Precision = 4
      Size = 2
    end
    object ProductsFLOWER_NUM: TIntegerField
      DisplayLabel = #33457#25968
      FieldName = 'FLOWER_NUM'
    end
    object ProductsW_LONG: TIBBCDField
      DisplayLabel = #31649#38271#65288'm'#65289
      FieldName = 'W_LONG'
      Precision = 4
      Size = 2
    end
  end
  object Emps: TIBTable
    Database = IBDatabase
    Transaction = IBTransaction
    OnCalcFields = EmpsCalcFields
    BufferChunks = 1000
    CachedUpdates = False
    TableName = 'EMPLOYEE'
    Left = 32
    Top = 200
    object EmpsEMPNO: TIntegerField
      DisplayLabel = #38599#21592'ID'
      FieldName = 'EMPNO'
      Required = True
    end
    object EmpsFIRSTNAME: TIBStringField
      DisplayLabel = #22995
      FieldName = 'FIRSTNAME'
      Required = True
      Size = 2
    end
    object EmpsLASTNAME: TIBStringField
      DisplayLabel = #21517
      FieldName = 'LASTNAME'
      Required = True
      Size = 4
    end
    object EmpsDEPARTMENT: TIBStringField
      DisplayLabel = #37096#38376
      FieldName = 'DEPARTMENT'
      Size = 10
    end
    object EmpsTELEPHONE: TIBStringField
      DisplayLabel = #30005#35805
      FieldName = 'TELEPHONE'
      Size = 15
    end
    object EmpsMOBILE: TIBStringField
      DisplayLabel = #25163#26426
      FieldName = 'MOBILE'
      Size = 15
    end
    object EmpsEMAIL: TIBStringField
      FieldName = 'EMAIL'
      Size = 25
    end
    object EmpsADDRESS: TIBStringField
      DisplayLabel = #22320#22336
      FieldName = 'ADDRESS'
      Size = 30
    end
    object EmpsPHOTO: TBlobField
      DisplayLabel = #29031#29255
      FieldName = 'PHOTO'
    end
    object EmpsFULLNAME: TStringField
      DisplayLabel = #22995#21517
      FieldKind = fkCalculated
      FieldName = 'FULLNAME'
      Size = 6
      Calculated = True
    end
  end
  object ProductsQuery: TIBQuery
    Database = IBDatabase
    Transaction = IBTransaction
    BufferChunks = 1000
    CachedUpdates = False
    Left = 32
    Top = 280
  end
end
