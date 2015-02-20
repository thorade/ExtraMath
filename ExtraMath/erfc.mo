within MathLib;
function erfc "error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = erfc(u);
end erfc;
