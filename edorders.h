//---------------------------------------------------------------------------

#ifndef edordersH
#define edordersH
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <Buttons.hpp>
#include <DBCtrls.hpp>
#include <ExtCtrls.hpp>
#include <Mask.hpp>
#include <DBGrids.hpp>
#include <Grids.hpp>
#include <ComCtrls.hpp>
//---------------------------------------------------------------------------
class TEdOrderForm : public TForm
{
__published:	// IDE-managed Components
        TPanel *Panel1;
        TBevel *Bevel1;
        TDBNavigator *DBNavigator1;
        TSpeedButton *PrintBtn;
        TLabel *Label1;
        TPanel *Panel2;
        TLabel *Label2;
        TDBLookupComboBox *DBLookupComboBox1;
        TLabel *Label3;
        TDBEdit *DBEdit1;
        TDBEdit *ShipToCompanyEdit;
        TLabel *Label4;
        TLabel *Label18;
        TDBEdit *SaleDateEdit;
        TDBEdit *CustAddEdit;
        TDBEdit *DBEdit3;
        TDBEdit *CustCityEdit;
        TDBEdit *CustStateEdit;
        TDBEdit *CustZipEdit;
        TDBEdit *DBEdit4;
        TDBEdit *DBEdit5;
        TDBEdit *DBEdit6;
        TDBEdit *DBEdit7;
        TBevel *Bevel2;
        TLabel *Label5;
        TBevel *Bevel3;
        TDBEdit *DBEdit8;
        TDBEdit *DBEdit9;
        TLabel *Label6;
        TLabel *Label7;
        TDBLookupComboBox *DBLookupComboBox2;
        TBevel *Bevel4;
        TDBComboBox *DBComboBox1;
        TLabel *Label8;
        TLabel *Label9;
        TLabel *Label10;
        TLabel *Label11;
        TDBComboBox *DBComboBox2;
        TDBComboBox *DBComboBox3;
        TDBGrid *DBGrid1;
        TLabel *Label12;
        TDBEdit *DBEdit11;
        TLabel *Label13;
        TDBEdit *DBEdit12;
        TButton *PostBtn;
        TButton *CloseBtn;
        TDBEdit *DBEdit13;
        TDBEdit *DBEdit2;
        TLabel *Label14;
        TDBEdit *DBEdit10;
        TLabel *Label16;
        TLabel *Label15;
        TDBEdit *DBEdit14;
        TDBEdit *DBEdit15;
        TLabel *Label17;
        TDBEdit *DBEdit16;
        TLabel *Label19;
        TDBEdit *DBEdit17;
        void __fastcall PostBtnClick(TObject *Sender);
        void __fastcall CloseBtnClick(TObject *Sender);

      
private:	// User declarations
public:		// User declarations
        __fastcall TEdOrderForm(TComponent* Owner);

};
//---------------------------------------------------------------------------
extern PACKAGE TEdOrderForm *EdOrderForm;
//---------------------------------------------------------------------------
#endif
