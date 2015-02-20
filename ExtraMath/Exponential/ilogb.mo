within ExtraMath.Exponential;
function ilogb "extracts exponent of the number"
  extends Modelica.Icons.Function;
  input Real u;
  output Integer y;
external"C" y = ilogb(u);
end ilogb;
