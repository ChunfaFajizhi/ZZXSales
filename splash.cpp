//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "splash.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TSplashForm *SplashForm;
//---------------------------------------------------------------------------
__fastcall TSplashForm::TSplashForm(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------
