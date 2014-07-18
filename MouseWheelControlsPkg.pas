{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit MouseWheelControlsPkg;

interface

uses
  MouseWheelControlsReg, MouseWheelControlsSrc, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('MouseWheelControlsReg', @MouseWheelControlsReg.Register);
end;

initialization
  RegisterPackage('MouseWheelControlsPkg', @Register);
end.
