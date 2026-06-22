unit umain;

interface

uses

  System.IOUtils,

  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    lb1: TLabel;
    lb2: TLabel;
    btnClose: TBitBtn;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

const
  CompileDate = '{$I %DATE%}';
  CompileTime = '{$I %TIME%}';

procedure TForm1.FormCreate(Sender: TObject);
var
  FileName: string;
  FileTime: TDateTime;

begin

  BorderStyle :=bsDialog;
  Position    :=poScreenCenter;

  { TODO : main action, check build time }

  FileName := ParamStr(0);

  FileTime := TFile.GetLastWriteTime(FileName);

  Caption := 'Aplikasi Saya - Build: ' + FormatDateTime('dd/mm/yyyy hh:nn', FileTime);

end;

end.
