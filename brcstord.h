//---------------------------------------------------------------------------

#ifndef brcstordH
#define brcstordH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TBrCustOrdForm : public TForm
{
__published:	// IDE-managed Components
        TPanel *BtnPanel;
        TButton *EditBtn;
        TButton *CloseBtn;
        TPanel *Panel1;
        TDBNavigator *Navigator;
        TSpeedButton *DefineBtn;
        TSpeedButton *ActivateBtn;
        TPanel *CustPanel;
        TPanel *OrderPanel;
        TDBGrid *CustGrid;
        TDBGrid *OrderGrid;
        TBevel *Bevel1;

        void __fastcall FormShow(TObject *Sender);
        void __fastcall CloseBtnClick(TObject *Sender);
       
private:	// User declarations

public:		// User declarations
        __fastcall TBrCustOrdForm(TComponent* Owner);
      

};
//---------------------------------------------------------------------------
extern PACKAGE TBrCustOrdForm *BrCustOrdForm;
//---------------------------------------------------------------------------
#endif
