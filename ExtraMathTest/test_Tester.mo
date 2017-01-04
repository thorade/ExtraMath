within ExtraMathTest;
model test_Tester "testing the test functions"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality powMSL(
    testName="powMSL",
    calculated=2^3,
    reference=8.0);

  ExtraMathTest.testReferenceEquality logMSL(
    testName="logMSL",
    calculated=Modelica.Math.log(Modelica.Constants.e),
    reference=1.0);

  ExtraMathTest.testReferenceEquality expMSL(
    testName="expMSL",
    calculated=Modelica.Math.exp(1.0),
    reference=Modelica.Constants.e);

end test_Tester;
