within ExtraMath.ErrorGamma;
function tgamma "gamma function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = tgamma(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/tgamma\">http://en.cppreference.com/w/c/numeric/math/tgamma</a></li>
<li><a href=\"http://mathworld.wolfram.com/GammaFunction.html\">http://mathworld.wolfram.com/GammaFunction.html</a></li>
</ul>
</html>"));
end tgamma;
