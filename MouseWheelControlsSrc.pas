unit MouseWheelControlsSrc;

{$mode objfpc}{$H+}

interface

uses
  Classes, Controls, SysUtils, StdCtrls, LCLType, LCLIntf;

type
  TMouseWheelLabel = class(TLabel)
  published
    property OnMouseWheel;
  end;

implementation

end.
