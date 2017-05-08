within ExtraMath.Power;
function hypot "square root of the sum of the squares of two given numbers"
  extends Modelica.Icons.Function;
  input Real x;
  input Real y;
  output Real z;
external "builtin" z = hypot(x, y);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/hypot\">http://en.cppreference.com/w/c/numeric/math/hypot</a></li>
<li><a href=\"http://mathworld.wolfram.com/Hypotenuse.html\">http://mathworld.wolfram.com/Hypotenuse.html</a></li>
</ul>
</html>"));
end hypot;
