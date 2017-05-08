within ExtraMath.Hyperbolic;
function asinh "hyperbolic arc sine"
  extends Modelica.Icons.Function;
  input Real arg;
  output Real ret;
external "builtin" ret = asinh(arg);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/asinh\">http://en.cppreference.com/w/c/numeric/math/asinh</a></li>
<li><a href=\"http://mathworld.wolfram.com/InverseHyperbolicSine.html\">http://mathworld.wolfram.com/InverseHyperbolicSine.html</a></li>
</ul>
</html>"));
end asinh;
