within ExtraMath.Power;
function hypot "square root of the sum of the squares of two given numbers"
  extends Modelica.Icons.Function;
  input Real x;
  input Real y;
  output Real z;
external"C" z = hypot(x, y) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
end hypot;
