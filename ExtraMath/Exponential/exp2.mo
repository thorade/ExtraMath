within ExtraMath.Exponential;
function exp2 "returns 2 raised to the given power"
  extends Modelica.Icons.Function;
  input Real n;
  output Real y;
external "C" y = exp2(n);
end exp2;
