within ExtraMath.ErrorGamma;
function lgamma "natural logarithm of the gamma function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external"C" y = lgamma(u);
end lgamma;
