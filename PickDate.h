//---------------------------------------------------------------------------

#ifndef PickDateH
#define PickDateH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include "CCALENDR.h"
#include <Buttons.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TBrDateForm : public TForm
{
__published:	// IDE-managed Components
        TLabel *TitleLabel;
        TSpeedButton *PrevMonthBtn;
        TSpeedButton *NextMonthBtn;
        TCCalendar *Calendar1;
        TBevel *Bevel1;
private:	// User declarations
        void SetDate(TDateTime Date);
             TDateTime GetDate();
public:		// User declarations
        __fastcall TBrDateForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TBrDateForm *BrDateForm;
//---------------------------------------------------------------------------
#endif
