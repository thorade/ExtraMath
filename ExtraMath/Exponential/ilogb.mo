within ExtraMath.Exponential;
function ilogb "extracts exponent of the number"
  extends Modelica.Icons.Function;
  input Real u;
  output Integer y;
external "builtin" y = ilogb(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/ilogb\">http://en.cppreference.com/w/c/numeric/math/ilogb</a></li>
</ul>
</html>"));
end ilogb;
