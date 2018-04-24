unit TItems_U;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs;

type
  TItems = class
  private
    { Private declarations }
    itemType        : string ;
    itemDescription : string ;
    itemCost        : real   ;
  public
    { Public declarations }
    Constructor Create (pItemType, pItemDescription : string ; pItemCost : real  );
    Function GetItemType        : string ;
    Function GetItemDescription : string ;
    Function GetItemCost        : real   ;
  end;

implementation

{ TItems }

constructor TItems.Create(pItemType, pItemDescription: string; pItemCost: real);
begin
  itemType        := pItemType        ;
  itemDescription := pItemDescription ;
  itemCost        := pItemCost        ;
end;

function TItems.GetItemCost: real;
begin
  Result := itemCost ;
end;

function TItems.GetItemDescription: string;
begin
  Result := itemDescription ;
end;

function TItems.GetItemType: string;
begin
  Result := itemType ;
end;

end.
