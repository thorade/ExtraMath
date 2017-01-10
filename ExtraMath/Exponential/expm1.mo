within ExtraMath.Exponential;
function expm1 "returns e raised to the given power, minus one"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "C" y = expm1(u) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
end expm1;
