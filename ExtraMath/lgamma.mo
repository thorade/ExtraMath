within ExtraMath;
function lgamma "logarithmic gamma function"
  input Real u;
  output Real y;
external "C" y = lgamma(u);
end lgamma;
