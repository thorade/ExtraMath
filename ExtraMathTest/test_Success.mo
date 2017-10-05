within ExtraMathTest;
model test_Success "testing the test functions"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality powMSL(
    calculated=2^3,
    reference=8.0);

  ExtraMathTest.testReferenceEquality logMSL(
    calculated=Modelica.Math.log(Modelica.Constants.e),
    reference=1.0);

  ExtraMathTest.testReferenceEquality expMSL(
    calculated=Modelica.Math.exp(1.0),
    reference=Modelica.Constants.e);

  ExtraMathTest.testReferenceEquality atanMSL(
    calculated=Modelica.Math.atan(2),
    reference=1.1071487177940904);

  ExtraMathTest.testReferenceEquality sinMSL(
    calculated=Modelica.Math.cos(Modelica.Constants.pi),
    reference=-1);

end test_Success;
