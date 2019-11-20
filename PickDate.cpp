//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "PickDate.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "CCALENDR"
#pragma resource "*.dfm"
TBrDateForm *BrDateForm;
//---------------------------------------------------------------------------
__fastcall TBrDateForm::TBrDateForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TBrDateForm::Calendar1Change(TObject *Sender)
{
        
}
//---------------------------------------------------------------------------
void __fastcall TBrDateForm::NextMonthBtnClick(TObject *Sender)
{
        
}
//---------------------------------------------------------------------------
void __fastcall TBrDateForm::PrevMonthBtnClick(TObject *Sender)
{

}
//---------------------------------------------------------------------------
void TBrDateForm::SetDate(TDateTime Date)
{
  Calendar1->CalendarDate = Date;
}
//-------------------------------------
TDateTime TBrDateForm::GetDate()
{
  TDateTime Date = Calendar1->CalendarDate;
  return Date;
}//----------------------------------------------
