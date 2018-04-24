program Main_P;

uses
  Forms,
  Main_U in 'Main_U.pas' {Form1},
  TClients_U in 'TClients_U.pas',
  TItems_U in 'TItems_U.pas',
  TQuotes_U in 'TQuotes_U.pas',
  TUsers_U in 'TUsers_U.pas',
  adminForm in 'adminForm.pas' {Form2},
  userForm in 'userForm.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
