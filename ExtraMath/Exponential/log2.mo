within ExtraMath.Exponential;
function log2 "binary logarithm (to base 2)"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = log2(u);
end log2;
