unit cls_TUsers;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TUsers = class
  private
    { Private declarations }
    userName : string ;
    password : string ;
    userType : string ;
  public
    { Public declarations }
    Constructor Create (pUserName, pPassword, pUserType : string );
    Function GetUserName : string ;
    Function GetPassword : string ;
    Function GetUserType : string ;
    Function CheckValidPassword : Boolean ;
  end;

implementation

{ TUsers }

function TUsers.CheckValidPassword: Boolean;
begin
  ado.Close;
  ado.SQL.Text := 'SELECT ';
  ado.Open ;
  {ado.SQL.Text := 'SELECT COUNT(*) as [batsmanCount] FROM  Batsman;';
  ado.ExecSQL;
  ado.Open;
  NoOfBatsman := ado.FieldByName('batsmanCount').AsInteger;}
end;

constructor TUsers.Create(pUserName, pPassword, pUserType: string);
begin
  pUserName := pUserType ;
  pPassword := userName  ;
  pUserType := userType  ;
end;

function TUsers.GetPassword: string;
begin
  Result := password ;
end;

function TUsers.GetUserName: string;
begin
  Result := userName ;
end;

function TUsers.GetUserType: string;
begin
  Result := userType ;
end;

end.
