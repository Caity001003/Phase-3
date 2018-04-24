unit TUsers_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ADODB;

type
  TUsers = class
  private
    { Private declarations }
   // userName : string    ;
   // password : string    ;
    userType : string    ;
    ado      : TADOQuery ;
  public
    { Public declarations }
    Constructor Create;
  //  Function GetUserName : string ;
  //  Function GetPassword : string ;

    Function GetUserType : string ;
    Function CheckValidPassword(user, pass : string) : Boolean ;
  end;

implementation

{ TUsers }

{function TUsers.CheckValidPassword: Boolean;
begin
  ado.Close;
  ado.SQL.Text := 'SELECT ';
  ado.Open ;
  {ado.SQL.Text := 'SELECT COUNT(*) as [batsmanCount] FROM  Batsman;';
  ado.ExecSQL;
  ado.Open;
  NoOfBatsman := ado.FieldByName('batsmanCount').AsInteger;
end; }

function TUsers.CheckValidPassword(user, pass: string): Boolean;
begin
  ado.Close;
  ado.SQL.Text := 'SELECT * FROM tblUsers WHERE Username = "' + user + '"';
  ado.Open;

  userType := ado.FieldValues['Type'] ;

  Result := false;
  if ado.FieldValues['Password'] = pass then
    Result := true



end;

constructor TUsers.Create;
begin

  //userType := pUserType  ;
  ado := TADOQuery.Create(nil);
  ado.ConnectionString := 'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=PAT 2018.mdb;Persist Security Info=False';

  userType := '';

end;


function TUsers.GetUserType: string;
begin
  Result := userType ;
end;

end.
 