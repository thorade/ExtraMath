within ExtraMath.Power;
function pow "raises a number to the given power"
  extends Modelica.Icons.Function;
  input Real base;
  input Real exponent;
  output Real y;
  external "C" y = pow(base, exponent);
end pow;
