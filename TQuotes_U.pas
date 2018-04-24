unit TQuotes_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TQuotes = class
  private
    { Private declarations }
    clientName : string ;
    totalCost  : real   ;
  public
    { Public declarations }
    Constructor Create (pClientName : string ; pTotalCost : real );
    Function GetClientName   : string ;
    Function GetTotalCost    : real   ;
  end;

implementation

{ TQuotes }

constructor TQuotes.Create(pClientName: string; pTotalCost: real);
begin
  clientName := pClientName ;
  totalCost  := pTotalCost  ;
end;

function TQuotes.GetClientName: string;
begin
  Result := clientName ;
end;

function TQuotes.GetTotalCost: real;
begin
  Result := totalCost ;
end;

end.
 