program TillyWilly_AI;

uses
  Vcl.Forms,
  Main in 'Main.pas' {Form1},
  uPixel in 'uPixel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
