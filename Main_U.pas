unit Main_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ADODB, TUsers_U, adminForm;

type
  TForm1 = class(TForm)
    lblLogOn: TLabel;
    lblUsername: TLabel;
    lblPassword: TLabel;
    edtUsername: TEdit;
    edtPassword: TEdit;
    btnLogOnOK: TBitBtn;
    ADOQuery1: TADOQuery;
    procedure btnLogOnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses userForm;

{$R *.dfm}

procedure TForm1.btnLogOnOKClick(Sender: TObject);
var
  username, password, userType : string ;
  Users : TUsers ;
begin
  username := edtUsername.Text ;
  password := edtPassword.Text ;

  users := TUsers.Create;
  if users.CheckValidPassword(username, password) then
  begin
    Hide;
    userType := users.GetUserType;

    //Open new form
    If userType = 'Admin'
    then Form2.Show
    else Form3.Show ;
    
  end
  else
    MessageDlg('Invalid Username or Password',mtError,[mbOK],0);

  //users := users.Cre
  //ADOQuery1.Close;
  //ADOQuery1.SQL.Text := 'SELECT ';
  //ADOQuery1.Open ;
end;

end.
