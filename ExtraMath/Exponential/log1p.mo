within ExtraMath.Exponential;
function log1p " natural logarithm (to base e) of 1 plus the given number"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = log1p(u);
end log1p;
