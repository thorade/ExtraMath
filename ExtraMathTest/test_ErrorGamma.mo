within ExtraMathTest;
model test_ErrorGamma "testing the functions from the ErrorGamma package"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality erf1(
    testName="erf1",
    calculated=ExtraMath.ErrorGamma.erf(1),
    reference=0.8427007929497149);

  ExtraMathTest.testReferenceEquality erf2(
    testName="erf2",
    calculated=ExtraMath.ErrorGamma.erf(2),
    reference=0.9953222650189527);

    // erf + erfc should always sum up to 1
  ExtraMathTest.testReferenceEquality sum_erf_erfc(
    testName="sum_erf_erfc",
    calculated=ExtraMath.ErrorGamma.erf(0.37) + ExtraMath.ErrorGamma.erfc(0.37),
    reference=1);

end test_ErrorGamma;
