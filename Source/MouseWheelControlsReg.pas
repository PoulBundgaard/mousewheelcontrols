unit MouseWheelControlsReg;

{$IF FPC_FULLVERSION<20602}
{$ERROR needs at least FPC 2.6.2}
{$ENDIF}

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, MouseWheelControlsSrc;

procedure register;

implementation

procedure register;
begin
  RegisterComponents('MouseWheelControls',[TMouseWheelLabel]);
end;

end.
