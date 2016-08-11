unit Frame;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    EMens: TEdit;
    Button1: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
   if (EMens.Enabled = false) then
   begin
     if (Application.MessageBox('Deseja habilitar o campo texto?',
                            'Question',
                            MB_ICONQUESTION+MB_YESNO) = mrYes ) then
     begin
       EMens.Enabled := true;
     end
     else
     begin
       Application.MessageBox('O campo nao sera habilitado!',
                              'Information',
                              MB_ICONINFORMATION+MB_OK);
     end;
   end
   else
   begin
      if (EMens.Text <> '') then
        Application.MessageBox(PChar('Voce digitou: ' + EMens.Text + ' :D'),
                               'Alert',
                               MB_ICONINFORMATION+MB_OK)
      else
        Application.MessageBox('Voce nao digitou nada!',
                               'Alert',
                               MB_ICONINFORMATION+MB_OK);
   end;

end;

end.
