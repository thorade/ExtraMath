within ExtraMath.Exponential;
function expm1 "returns e raised to the given power, minus one"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = expm1(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/expm1\">http://en.cppreference.com/w/c/numeric/math/expm1</a></li>
</ul>
</html>"));
end expm1;
