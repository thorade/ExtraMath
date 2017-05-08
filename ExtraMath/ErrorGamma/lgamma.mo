within ExtraMath.ErrorGamma;
function lgamma "natural logarithm of the gamma function"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = lgamma(u) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/lgamma\">http://en.cppreference.com/w/c/numeric/math/lgamma</a></li>
<li><a href=\"http://mathworld.wolfram.com/LogGammaFunction.html\">http://mathworld.wolfram.com/LogGammaFunction.html</a></li>
</ul>
</html>"));
end lgamma;
