within ExtraMath.Hyperbolic;
function acosh "hyperbolic arc cosine"
  extends Modelica.Icons.Function;
  input Real arg;
  output Real ret;
external "builtin" ret = acosh(arg);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/acosh\">http://en.cppreference.com/w/c/numeric/math/acosh</a></li>
<li><a href=\"http://mathworld.wolfram.com/InverseHyperbolicCosine.html\">http://mathworld.wolfram.com/InverseHyperbolicCosine.html</a></li>
</ul>
</html>"));
end acosh;
