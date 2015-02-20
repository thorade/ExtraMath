within ExtraMathTest;
model test_Power "testing the functions from the Power package"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality cbrt1(
    testName="cbrt1",
    calculated=ExtraMath.Power.cbrt(8.0),
    reference=2.0);

  ExtraMathTest.testReferenceEquality cbrt2(
    testName="cbrt2",
    calculated=ExtraMath.Power.cbrt(27.0),
    reference=3.0);

  ExtraMathTest.testReferenceEquality hypot1(
    testName="hypot1",
    calculated=ExtraMath.Power.hypot(3.0,4.0),
    reference=5.0);

  ExtraMathTest.testReferenceEquality hypot2(
    testName="hypot2",
    calculated=ExtraMath.Power.hypot(5.0,12.0),
    reference=13.0);

  ExtraMathTest.testReferenceEquality hypot3(
    testName="hypot3",
    calculated=ExtraMath.Power.hypot(12709.0,13500.0),
    reference=18541.0);

  ExtraMathTest.testReferenceEquality pow1(
    testName="pow1",
    calculated=ExtraMath.Power.pow(3.0,4.0),
    reference=81.0);

end test_Power;
