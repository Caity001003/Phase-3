unit cls_TClients;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TClients = class
  private
    { Private declarations }
    userName      : string ;
    clientName    : string ;
    clientSurname : string ;
  public
    { Public declarations }
    Constructor Create (pUserName, pClientName, pClientSurname : string );
    Function GetUserName      : string ;
    Function GetClientName    : string ;
    Function GetClientSurname : string ;
  end;

implementation

{$R *.dfm}

{ TClients }

constructor TClients.Create(pUserName, pClientName, pClientSurname: string);
begin
  userName      := pUserName      ;
  clientName    := pClientName    ;
  clientSurname := pClientSurname ;
end;

function TClients.GetClientName: string;
begin
  Result := clientSurname ;
end;

function TClients.GetClientSurname: string;
begin
  Result := clientSurname ;
end;

function TClients.GetUserName: string;
begin
  Result := userName ;
end;

end.
