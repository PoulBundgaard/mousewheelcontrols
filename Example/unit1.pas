unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  MouseWheelControlsSrc, types;

type

  { TForm1 }

  TForm1 = class(TForm)
    Label1: TLabel;
    MouseWheelLabel1: TMouseWheelLabel;
    ScrollBox1: TScrollBox;
    procedure ScrollBox1MouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ScrollBox1MouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  with ScrollBox1.VertScrollBar do
  begin
    if WheelDelta > 0
    then Position := Position - Increment
    else Position := Position + Increment;
  end;
  Handled := true;
end;

end.

