within ExtraMath.Exponential;
function log1p "natural logarithm (to base e) of 1 plus the given number"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = log1p(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/log1p\">http://en.cppreference.com/w/c/numeric/math/log1p</a></li>
</ul>
</html>"));
end log1p;
