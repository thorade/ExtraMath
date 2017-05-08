within ExtraMath.Hyperbolic;
function atanh "hyperbolic arc tangent"
  extends Modelica.Icons.Function;
  input Real arg;
  output Real ret;
external "builtin" ret = atanh(arg);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/atanh\">http://en.cppreference.com/w/c/numeric/math/atanh</a></li>
<li><a href=\"http://mathworld.wolfram.com/InverseHyperbolicTangent.html\">http://mathworld.wolfram.com/InverseHyperbolicTangent.html</a></li>
</ul>
</html>"));
end atanh;
