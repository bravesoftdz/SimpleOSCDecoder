unit UFormAbout;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TFormAbout = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BtnClose: TButton;
    Panel3: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Bevel1: TBevel;
    Panel4: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure BtnCloseClick(Sender: TObject);
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

var
  FormAbout: TFormAbout;

implementation

{$R *.dfm}

procedure TFormAbout.BtnCloseClick(Sender: TObject);
begin
close;
end;

end.
