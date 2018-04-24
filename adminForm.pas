unit adminForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TForm2 = class(TForm)
    btnQuote: TButton;
    btnCosting: TButton;
    btnUsers: TButton;
    btnExit: TBitBtn;
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Main_U;

{$R *.dfm}

procedure TForm2.btnExitClick(Sender: TObject);
begin
 Hide;
 Form1.Show ;
end;

end.
