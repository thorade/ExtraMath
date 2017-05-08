within ExtraMath.Exponential;
function log10 "common logarithm (to base 10)"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = log10(u) annotation(Include="#include <math.h>\n");
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/log10\">http://en.cppreference.com/w/c/numeric/math/log10</a></li>
</ul>
</html>"));
end log10;
