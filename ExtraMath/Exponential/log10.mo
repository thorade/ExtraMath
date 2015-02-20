within ExtraMath.Exponential;
function log10 "common logarithm (to base 10)"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external"C" y = log10(u);
end log10;
