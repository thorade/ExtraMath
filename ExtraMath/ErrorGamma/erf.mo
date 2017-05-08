within ExtraMath.ErrorGamma;
function erf "error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = erf(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/erf\">http://en.cppreference.com/w/c/numeric/math/erf</a></li>
<li><a href=\"http://mathworld.wolfram.com/Erf.html\">http://mathworld.wolfram.com/Erf.html</a></li>
</ul>
</html>"));
end erf;
