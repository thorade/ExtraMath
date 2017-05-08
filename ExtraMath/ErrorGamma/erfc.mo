within ExtraMath.ErrorGamma;
function erfc "complementary error function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = erfc(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/erfc\">http://en.cppreference.com/w/c/numeric/math/erfc</a></li>
<li><a href=\"http://mathworld.wolfram.com/Erfc.html\">http://mathworld.wolfram.com/Erfc.html</a></li>
</ul>
</html>"));
end erfc;
