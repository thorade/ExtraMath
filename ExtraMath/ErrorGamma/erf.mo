within ExtraMath.ErrorGamma;
function erf "error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external"C" y = erf(u);
end erf;
