program cadastro_livros;

uses
  Vcl.Forms,
  unitCadastroLivros in 'unitCadastroLivros.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
