program CriacaoDeMenus;

uses
  Vcl.Forms,
  Cria��oDeMenus in '..\Cria��oDeMenus.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
