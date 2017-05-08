within ExtraMath.Exponential;
function exp2 "returns 2 raised to the given power"
  extends Modelica.Icons.Function;
  input Real n;
  output Real y;
external "builtin" y = exp2(n);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/exp2\">http://en.cppreference.com/w/c/numeric/math/exp2</a></li>
</ul>
</html>"));
end exp2;
