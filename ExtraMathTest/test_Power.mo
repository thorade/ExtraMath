within ExtraMathTest;
model test_Power "testing the functions from the Power package"
  extends Modelica.Icons.Example;

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

end test_Power;
