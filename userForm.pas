unit userForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls;

type
  TForm3 = class(TForm)
    btnQuote: TButton;
    btnChangePass: TButton;
    btnExit: TBitBtn;
    procedure btnExitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Main_U;

{$R *.dfm}

procedure TForm3.btnExitClick(Sender: TObject);
begin
  Hide;
  Form1.Show ;
end;

end.
