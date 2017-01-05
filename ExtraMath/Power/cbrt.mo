within ExtraMath.Power;
function cbrt "cubic root"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = cbrt(u);
end cbrt;
