within ExtraMath.Exponential;
function log2 "binary logarithm (to base 2)"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = log2(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/log2\">http://en.cppreference.com/w/c/numeric/math/log2</a></li>
</ul>
</html>"));
end log2;
