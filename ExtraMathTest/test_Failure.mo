within ExtraMathTest;
model test_Failure "testing the test functions"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality powMSL(
    testName="powMSL",
    calculated=0.2^3.14,
    reference=13.08);

  ExtraMathTest.testReferenceEquality logMSL(
    testName="logMSL",
    calculated=Modelica.Math.log(45.879),
    reference=7.701);

  ExtraMathTest.testReferenceEquality expMSL(
    testName="expMSL",
    calculated=Modelica.Math.exp(3.0),
    reference=19.4);

end test_Failure;
