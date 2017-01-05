within ExtraMath.ErrorGamma;
function erfc "complementary error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = erfc(u);
end erfc;
