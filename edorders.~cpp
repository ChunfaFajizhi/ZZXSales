//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "edorders.h"
#include "datamod.h"
#include "pickdate.h"
#include "PickDate.h"
#include "Datamod.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TEdOrderForm *EdOrderForm;
//---------------------------------------------------------------------------
__fastcall TEdOrderForm::TEdOrderForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------


void __fastcall TEdOrderForm::PostBtnClick(TObject *Sender)
{
ZZXData->Orders->Post();
ZZXData->Orders->Refresh();
}
//---------------------------------------------------------------------------

void __fastcall TEdOrderForm::CloseBtnClick(TObject *Sender)
{
Close();        
}
//---------------------------------------------------------------------------






