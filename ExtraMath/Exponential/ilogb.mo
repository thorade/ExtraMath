within ExtraMath.Exponential;
function ilogb "extracts exponent of the number"
  extends Modelica.Icons.Function;
  input Real u;
  output Integer y;
external "C" y = ilogb(u) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/ilogb\">http://en.cppreference.com/w/c/numeric/math/ilogb</a></li>
</ul>
</html>"));
end ilogb;
