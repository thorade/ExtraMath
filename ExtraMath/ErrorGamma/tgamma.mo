within ExtraMath.ErrorGamma;
function tgamma "gamma function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external"C" y = tgamma(u);
end tgamma;
