//---------------------------------------------------------------------------

#ifndef OrderListH
#define OrderListH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <DBCtrls.hpp>
#include <DBGrids.hpp>
#include <ExtCtrls.hpp>
#include <Grids.hpp>
//---------------------------------------------------------------------------
class TOrderForm : public TForm
{
__published:	// IDE-managed Components
        TDBNavigator *DBNavigator1;
        TButton *NewOrder;
        TBevel *Bevel1;
        TDBGrid *DBGrid1;
        TPanel *Panel1;
        TButton *OrderFormClose;
        void __fastcall OrderFormCloseClick(TObject *Sender);
        void __fastcall NewOrderClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TOrderForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TOrderForm *OrderForm;
//---------------------------------------------------------------------------
#endif
