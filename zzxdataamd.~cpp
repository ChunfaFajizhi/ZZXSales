//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
//---------------------------------------------------------------------------
USEFORM("Main.cpp", MainForm);
USEFORM("datamod.cpp", ZZXData); /* TDataModule: File Type */
USEFORM("brcstord.cpp", BrCustOrdForm);
USEFORM("edorders.cpp", EdOrderForm);
USEFORM("brparts.cpp", BrPartsForm);
USEFORM("E:\Program Files\Borland\CBuilder6\Examples\DBTasks\MastApp\Employee.cpp", Empform);
USEFORM("OrderList.cpp", OrderForm);
//---------------------------------------------------------------------------
#include "splash.h"
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
        try
        {

                 Application->Initialize();
                 Application->Title = "河北轻钢龙骨厂销售管理程序";
                 Application->CreateForm(__classid(TMainForm), &MainForm);
                 Application->CreateForm(__classid(TZZXData), &ZZXData);
                 Application->CreateForm(__classid(TBrCustOrdForm), &BrCustOrdForm);
                 Application->CreateForm(__classid(TEdOrderForm), &EdOrderForm);
                 Application->CreateForm(__classid(TBrPartsForm), &BrPartsForm);
                 Application->CreateForm(__classid(TEmpform), &Empform);
                 Application->CreateForm(__classid(TOrderForm), &OrderForm);
                 Application->Run();
        }
        catch (Exception &exception)
        {
                 Application->ShowException(&exception);
        }
        catch (...)
        {
                 try
                 {
                         throw Exception("");
                 }
                 catch (Exception &exception)
                 {
                         Application->ShowException(&exception);
                 }
        }
        return 0;
}
//---------------------------------------------------------------------------
