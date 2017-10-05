within ExtraMathTest;
model test_Hyperbolic "testing the functions from the Hyperbolic package"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality asinh1(
    calculated=ExtraMath.Hyperbolic.asinh(1.0),
    reference=Modelica.Math.log(1.0 + sqrt(2.0)));

  ExtraMathTest.testReferenceEquality acosh1(
    calculated=ExtraMath.Hyperbolic.acosh(10.0),
    reference=Modelica.Math.log(10.0 + sqrt(99.0)));

  ExtraMathTest.testReferenceEquality atanh1(
    calculated=ExtraMath.Hyperbolic.atanh(0.9),
    reference=0.5*Modelica.Math.log(19.0));

end test_Hyperbolic;
