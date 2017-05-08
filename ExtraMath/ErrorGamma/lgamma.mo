within ExtraMath.ErrorGamma;
function lgamma "natural logarithm of the gamma function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = lgamma(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/lgamma\">http://en.cppreference.com/w/c/numeric/math/lgamma</a></li>
<li><a href=\"http://mathworld.wolfram.com/LogGammaFunction.html\">http://mathworld.wolfram.com/LogGammaFunction.html</a></li>
</ul>
</html>"));
end lgamma;
