within ExtraMath.Exponential;
function logb "extracts exponent of the number"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = logb(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/logb\">http://en.cppreference.com/w/c/numeric/math/logb</a></li>
</ul>
</html>"));
end logb;
