unit unitMenus;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Save1: TMenuItem;
    Saveass1: TMenuItem;
    Export1: TMenuItem;
    Exportfilepdf1: TMenuItem;
    ools1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Modules1: TMenuItem;
    Dependences1: TMenuItem;
    supprt1: TMenuItem;
    Support1: TMenuItem;
    pdffiile1: TMenuItem;
    wordfile1: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
