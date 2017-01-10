within ExtraMath.Power;
function pow "raises a number to the given power"
  extends Modelica.Icons.Function;
  input Real base;
  input Real exponent;
  output Real y;
  external"C" y = pow(base, exponent) annotation(Include="#if (defined(__STDC__) && defined(__STDC_VERSION__) && __STDC_VERSION__ >= 199901L) || (defined(_MSC_VER) && _MSC_VER >= 1800)\n#include <math.h>\n#else\n#error C99 math functions are not supported by this compiler\n#endif\n");
end pow;
