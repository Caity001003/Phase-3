unit cls_TQuotes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TQuotes = class
  private
    { Private declarations }
    clientName : string ;
    totalCost  : decimal  ;
  public
    { Public declarations }
    Constructor Create (pClientName : string ; pTotalCost : float );
    Function GetClientName   : string ;
    Function GetTotalCost    : float  ;
  end;

implementation

{ TQuotes }

constructor TQuotes.Create(pClientName: string; pTotalCost: float);
begin
  clientName := pClientName ;
  totalCost  := pTotalCost  ;
end;

function TQuotes.GetClientName: string;
begin
  Result := clientName ;
end;

function TQuotes.GetTotalCost: float;
begin
  Result := totalCost ;
end;

end.
