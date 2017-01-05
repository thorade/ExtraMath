within ExtraMath.Power;
function hypot "square root of the sum of the squares of two given numbers"
  extends Modelica.Icons.Function;
  input Real x;
  input Real y;
  output Real z;
external "builtin" z = hypot(x, y);
end hypot;
