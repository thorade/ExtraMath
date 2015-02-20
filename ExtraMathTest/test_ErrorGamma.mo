within ExtraMathTest;
model test_ErrorGamma

  ExtraMathTest.testReferenceEquality erf1(
    testName="erf1",
    calculated=ExtraMath.ErrorGamma.erf(1),
    reference=0.8427007929497149);

  ExtraMathTest.testReferenceEquality erf2(
    testName="erf2",
    calculated=ExtraMath.ErrorGamma.erf(2),
    reference=0.9953222650189527);

    //
  ExtraMathTest.testReferenceEquality sum_erf_erfc(
    testName="sum_erf_erfc",
    calculated=ExtraMath.ErrorGamma.erf(0.5) + ExtraMath.ErrorGamma.erfc(0.5),
    reference=1);
end test_ErrorGamma;
