within ExtraMath.Exponential;
function logb "extracts exponent of the number"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = logb(u);
end logb;
