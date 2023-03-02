program CodigoPLus;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {fMain},
  CodeArea in 'CodeArea.pas',
  OpenLocationCode in 'OpenLocationCode.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;
end.
