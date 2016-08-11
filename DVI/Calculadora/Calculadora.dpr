program Calculadora;

uses
  Vcl.Forms,
  Calculator in 'Calculator.pas' {fCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfCalc, fCalc);
  Application.Run;
end.
