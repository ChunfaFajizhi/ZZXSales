//---------------------------------------------------------------------------

#ifndef datamodH
#define datamodH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DB.hpp>
#include <DBTables.hpp>
#include <IBDatabase.hpp>
#include <IBCustomDataSet.hpp>
#include <IBQuery.hpp>
#include <IBTable.hpp>
//---------------------------------------------------------------------------
class TZZXData : public TDataModule
{
__published:	// IDE-managed Components
        TDataSource *OrderSource;
        TDataSource *CustByOrdSrc;
        TDataSource *ProductsSource;
        TDataSource *EmpsSource;
        TDataSource *CustSource;
        TDataSource *CustMasterSrc;
        TDataSource *OrderByCustSrc;
        TDataSource *CustByCompSrc;
        TQuery *OrderByDateQuery;
        TDataSource *ActiveSource;
        TIBDatabase *IBDatabase;
        TIBTransaction *IBTransaction;
        TIBTable *Cust;
        TIBTable *OrderByCust;
        TIBQuery *CustQueryIb;
        TIBTable *CustByComp;
        TIBQuery *CustByLastInvQuery;
        TIBTable *Orders;
        TIBTable *CustByOrd;
        TIBTable *Products;
        TIBTable *Emps;
        TIBQuery *ProductsQuery;
        TIntegerField *CustCUSTNO;
        TIBStringField *CustCUSTOMERCOMPANY;
        TIBStringField *CustCONTACT_FIRSTNAME;
        TIBStringField *CustCONTACT_LASTNAME;
        TIBStringField *CustTELEPHONE;
        TIBStringField *CustFAX;
        TIBStringField *CustEMAIL;
        TIBStringField *CustWEBSITE;
        TIBStringField *CustADDRESS;
        TIBStringField *CustCITY;
        TIBStringField *CustPROVIENCE;
        TIBStringField *CustPOSTCODE;
        TIBStringField *CustACCOUNT_BANK;
        TIBStringField *CustACCOUNT_NO;
        TDateTimeField *CustFIRST_ORDER_DARE;
        TIntegerField *CustEMPNO;
        TIntegerField *OrdersORDERNO;
        TIntegerField *OrdersCUSTNO;
        TIntegerField *OrdersEMPNO;
        TIntegerField *OrdersPRODUCT_NO;
        TIntegerField *OrdersQTY_ORDERED;
        TFloatField *OrdersQUANTITY_KG;
        TIBBCDField *OrdersUNIT_PRICE;
        TIBBCDField *OrdersTOTAL_VALUE;
        TIntegerField *OrdersHANDLE_MAN;
        TDateTimeField *OrdersORDER_TIME;
        TDateTimeField *OrdersORDER_DATE;
        TDateTimeField *OrdersSHIP_DATE;
        TIBStringField *OrdersSHIP_COMPANY;
        TIBStringField *OrdersSHIP_CONTACTOR;
        TIBStringField *OrdersSHIP_COMPANY_ADDR;
        TIBStringField *OrdersSHIPPED_CITY;
        TIBStringField *OrdersSHIPPED_PROVIENCE;
        TIBStringField *OrdersCONSINGEE;
        TIBStringField *OrdersCONSINGEE_TEL;
        TIBStringField *OrdersEXCHANGE_ITEM;
        TIBStringField *OrdersPAID_METHOD;
        TIBBCDField *OrdersFREIGHT;
        TIBBCDField *OrdersDUE_TO_PAYED;
        TFloatField *OrdersDISCOUNT;
        TIntegerField *EmpsEMPNO;
        TIBStringField *EmpsFIRSTNAME;
        TIBStringField *EmpsLASTNAME;
        TIBStringField *EmpsDEPARTMENT;
        TIBStringField *EmpsTELEPHONE;
        TIBStringField *EmpsMOBILE;
        TIBStringField *EmpsEMAIL;
        TIBStringField *EmpsADDRESS;
        TBlobField *EmpsPHOTO;
        TSmallintField *ProductsPRODUCT_NO;
        TIBStringField *ProductsPRODUCT_NAME;
        TStringField *EmpsFULLNAME;
        TIBBCDField *ProductsEX_DIAMETER;
        TIBBCDField *ProductsLONGTH;
        TIBBCDField *ProductsWIDTH;
        TIBBCDField *ProductsTHICKNESS;
        TIntegerField *ProductsFLOWER_NUM;
        TIBBCDField *ProductsW_LONG;
        TIntegerField *OrderByCustPRODUCT_NO;
        TIntegerField *OrderByCustQTY_ORDERED;
        TFloatField *OrderByCustQUANTITY_KG;
        TIBBCDField *OrderByCustUNIT_PRICE;
        TIBBCDField *OrderByCustTOTAL_VALUE;
        TDateTimeField *OrderByCustORDER_TIME;
        TDateTimeField *OrderByCustSHIP_DATE;
        TIBStringField *OrderByCustPAID_METHOD;
        void __fastcall EmpsCalcFields(TDataSet *DataSet);
       
private:	// User declarations
public:		// User declarations
        __fastcall TZZXData(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TZZXData *ZZXData;
//---------------------------------------------------------------------------
#endif
