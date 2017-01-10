within ExtraMath.Power;
function cbrt "cubic root"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external"C" y = cbrt(u) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
end cbrt;
