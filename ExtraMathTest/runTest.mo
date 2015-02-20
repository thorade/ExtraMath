within ExtraMathTest;
model runTest

  ExtraMathTest.testReferenceEquality erf1(
    testName="erf1",
    calculated=ExtraMath.erf(1),
    reference=0.8427007929497149);

  ExtraMathTest.testReferenceEquality erf2(
    testName="erf2",
    calculated=ExtraMath.erf(2),
    reference=0.9953222650189527);
end runTest;
