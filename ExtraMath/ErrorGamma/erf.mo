within ExtraMath.ErrorGamma;
function erf "error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = erf(u);
end erf;
