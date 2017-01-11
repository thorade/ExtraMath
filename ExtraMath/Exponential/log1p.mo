within ExtraMath.Exponential;
function log1p " natural logarithm (to base e) of 1 plus the given number"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = log1p(u) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
end log1p;
