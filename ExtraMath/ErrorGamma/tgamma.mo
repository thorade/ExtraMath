within ExtraMath.ErrorGamma;
function tgamma "gamma function"
  input Real u;
  output Real y;
external "C" y = tgamma(u);
end tgamma;
