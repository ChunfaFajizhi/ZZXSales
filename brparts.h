//---------------------------------------------------------------------------

#ifndef brpartsH
#define brpartsH
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
class TBrPartsForm : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TDBNavigator *DBNavigator1;
        TButton *Button1;
        TButton *Button2;
        TBevel *Bevel1;
        TPanel *Panel2;
        TButton *Button3;
        TDBGrid *DBGrid1;
        void __fastcall Button3Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TBrPartsForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TBrPartsForm *BrPartsForm;
//---------------------------------------------------------------------------
#endif
