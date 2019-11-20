//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "OrderList.h"
#include "datamod.h"
#include "edorders.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TOrderForm *OrderForm;
//---------------------------------------------------------------------------
__fastcall TOrderForm::TOrderForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TOrderForm::OrderFormCloseClick(TObject *Sender)
{
Close();        
}
//---------------------------------------------------------------------------
void __fastcall TOrderForm::NewOrderClick(TObject *Sender)
{
 EdOrderForm->Show();       
}
//---------------------------------------------------------------------------
