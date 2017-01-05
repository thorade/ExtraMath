within ExtraMath.Exponential;
function logb "extracts exponent of the number"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = logb(u);
end logb;
