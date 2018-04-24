unit cls_TItems;

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
    itemCost        : float  ;
  public
    { Public declarations }
    Constructor Create (pItemType, pItemDescription : string ; pItemCost : float ; );
    Function GetItemType        : string ;
    Function GetItemDescription : string ;
    Function GetItemCost        : float  ;
  end;

implementation

{$R *.dfm}

{ TItems }

constructor TItems.Create(pItemType, pItemDescription: string; pItemCost: float);
begin
  itemType        := pItemType        ;
  itemDescription := pItemDescription ;
  itemCost        := pItemCost        ;
end;

function TItems.GetItemCost: float;
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
