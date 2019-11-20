//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "brparts.h"
#include "datamod.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TBrPartsForm *BrPartsForm;
//---------------------------------------------------------------------------
__fastcall TBrPartsForm::TBrPartsForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TBrPartsForm::Button3Click(TObject *Sender)
{
Close();        
}
//---------------------------------------------------------------------------
