within ExtraMath.Exponential;
function expm1 "returns e raised to the given power, minus one"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external"C" y = expm1(u);
end expm1;
