unit CriaçãoDeMenus;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Configuraes1: TMenuItem;
    Usurio1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Cadastro1: TMenuItem;
    Clientes1: TMenuItem;
    Produto1: TMenuItem;
    Produto2: TMenuItem;
    N2: TMenuItem;
    Sair2: TMenuItem;
    consultas1: TMenuItem;
    Agendamento1: TMenuItem;
    Agendamento2: TMenuItem;
    N3: TMenuItem;
    Sair3: TMenuItem;
    NovoUsurio1: TMenuItem;
    rocardeUsurio1: TMenuItem;
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
