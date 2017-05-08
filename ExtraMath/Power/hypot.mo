within ExtraMath.Power;
function hypot "square root of the sum of the squares of two given numbers"
  extends Modelica.Icons.Function;
  input Real x;
  input Real y;
  output Real z;
external"C" z = hypot(x, y) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/hypot\">http://en.cppreference.com/w/c/numeric/math/hypot</a></li>
<li><a href=\"http://mathworld.wolfram.com/Hypotenuse.html\">http://mathworld.wolfram.com/Hypotenuse.html</a></li>
</ul>
</html>"));
end hypot;
