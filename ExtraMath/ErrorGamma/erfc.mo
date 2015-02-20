within ExtraMath.ErrorGamma;
function erfc "complementary error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = erfc(u);
end erfc;
