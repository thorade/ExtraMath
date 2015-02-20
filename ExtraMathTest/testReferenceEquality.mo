within ExtraMathTest;
partial function testReferenceEquality "error function"
  extends Modelica.Icons.Function;

  input Real calculated;
  input Real reference;
  input String message = "Test failed";
  input AssertionLevel aLevel = AssertionLevel.warning;
  input Real eps(min=0) = Modelica.Constants.eps;
  output Boolean testPassed =  Modelica.Math.isEqual(calculated, reference, eps);

algorithm
  assert(testPassed, message, level=aLevel);
end testReferenceEquality;
