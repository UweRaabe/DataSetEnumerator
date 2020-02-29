program Example1;

uses
  Forms,
  Example1.Form in 'Example1.Form.pas' {Form1},
  urs.DataSetHelper in '..\source\urs.DataSetHelper.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
