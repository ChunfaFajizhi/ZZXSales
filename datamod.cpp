//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "datamod.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TZZXData *ZZXData;
//---------------------------------------------------------------------------
__fastcall TZZXData::TZZXData(TComponent* Owner)
        : TDataModule(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TZZXData::EmpsCalcFields(TDataSet *DataSet)
{
  EmpsFULLNAME->Value=EmpsFIRSTNAME->Value+EmpsLASTNAME->Value;
}
//---------------------------------------------------------------------------

