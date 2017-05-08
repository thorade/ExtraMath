within ExtraMath.Power;
function cbrt "cubic root"
  extends Modelica.Icons.Function;
  input Real u;
  output Real y;
external "builtin" y = cbrt(u);
  annotation (Documentation(info="<html>
<p>More information regarding the C++ implementation details and mathematical details can be found at:</p>
<ul>
<li><a href=\"http://en.cppreference.com/w/c/numeric/math/cbrt\">http://en.cppreference.com/w/c/numeric/math/cbrt</a></li>
<li><a href=\"http://mathworld.wolfram.com/CubeRoot.html\">http://mathworld.wolfram.com/CubeRoot.html</a></li>
</ul>
</html>"));
end cbrt;
