//---------------------------------------------------------------------------

#ifndef edcustH
#define edcustH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Mask.hpp>
//---------------------------------------------------------------------------
class TEdCustForm : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel;
        TBevel *Bevel1;
        TDBNavigator *DBNavigator1;
        TSpeedButton *PrintBtn;
        TPanel *Panel1;
        TDBEdit *DBEdit1;
        TLabel *Label1;
        TDBEdit *DBEdit2;
        TLabel *Label2;
        TLabel *Label3;
        TDBEdit *DBEdit3;
        TLabel *Label4;
        TDBEdit *DBEdit4;
        TLabel *Label5;
        TDBEdit *DBEdit5;
        TLabel *Label6;
        TDBEdit *DBEdit6;
        TLabel *Label7;
        TDBEdit *DBEdit7;
        TLabel *Label8;
        TDBEdit *DBEdit8;
        TLabel *Label9;
        TDBEdit *DBEdit9;
        TLabel *Label10;
        TDBEdit *DBEdit10;
        TBevel *Bevel2;
        TLabel *Label11;
        TDBEdit *DBEdit11;
        TDBEdit *DBEdit12;
        TLabel *Label12;
        TDBEdit *DBEdit13;
        TPanel *Panel2;
        TButton *OkButton;
        TButton *CancelButton;
private:	// User declarations
public:		// User declarations
        __fastcall TEdCustForm(TComponent* Owner);
       
};
//---------------------------------------------------------------------------
extern PACKAGE TEdCustForm *EdCustForm;
//---------------------------------------------------------------------------
#endif
