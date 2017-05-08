within ExtraMath.Power;
function pow "raises a number to the given power"
  extends Modelica.Icons.Function;
  input Real base;
  input Real exponent;
  output Real y;
external "builtin" y = pow(base, exponent);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/pow\">http://en.cppreference.com/w/c/numeric/math/pow</a></li>
<li><a href=\"http://mathworld.wolfram.com/Power.html\">http://mathworld.wolfram.com/Power.html</a></li>
</ul>
</html>"));
end pow;
