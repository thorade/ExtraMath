within ExtraMathTest;
model test_ErrorGamma "testing the functions from the ErrorGamma package"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality erf1(
    calculated=ExtraMath.ErrorGamma.erf(1),
    reference=0.8427007929497149);

  ExtraMathTest.testReferenceEquality erf2(
    calculated=ExtraMath.ErrorGamma.erf(2),
    reference=0.9953222650189527);

  ExtraMathTest.testReferenceEquality erfMSL(
    calculated=Modelica.Math.Special.erf(0.33),
    reference=ExtraMath.ErrorGamma.erf(0.33));

  ExtraMathTest.testReferenceEquality erfcMSL(
    calculated=Modelica.Math.Special.erfc(0.33),
    reference=ExtraMath.ErrorGamma.erfc(0.33));

    // erf + erfc should always sum up to 1
  ExtraMathTest.testReferenceEquality sum_erf_erfc(
    calculated=ExtraMath.ErrorGamma.erf(0.37) + ExtraMath.ErrorGamma.erfc(0.37),
    reference=1);

end test_ErrorGamma;
