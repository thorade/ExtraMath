within ExtraMath.Hyperbolic;
function acosh "hyperbolic arc cosine"
  extends Modelica.Icons.Function;
  input Real arg;
  output Real ret;
external"C" ret = acosh(arg) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/acosh\">http://en.cppreference.com/w/c/numeric/math/acosh</a></li>
<li><a href=\"http://mathworld.wolfram.com/InverseHyperbolicCosine.html\">http://mathworld.wolfram.com/InverseHyperbolicCosine.html</a></li>
</ul>
</html>"));
end acosh;
