//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "brcstord.h"
#include "Main.h"
#include "datamod.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBrCustOrdForm *BrCustOrdForm;
//---------------------------------------------------------------------------
__fastcall TBrCustOrdForm::TBrCustOrdForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TBrCustOrdForm::FormShow(TObject *Sender)
{
  ZZXData->Cust->Open();
  ZZXData->Cust->First();

}
//---------------------------------------------------------------------------

void __fastcall TBrCustOrdForm::CloseBtnClick(TObject *Sender)
{
Close();        
}
//---------------------------------------------------------------------------



