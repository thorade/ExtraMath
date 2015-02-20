within ExtraMathTest;
model test_Exponential "testing the functions from the Exponential package"
  extends Modelica.Icons.Example;

  ExtraMathTest.testReferenceEquality exp2_1(
    testName="exp2_1",
    calculated=ExtraMath.Exponential.exp2(3.0),
    reference=8.0);

  ExtraMathTest.testReferenceEquality exp2_2(
    testName="exp2_2",
    calculated=ExtraMath.Exponential.exp2(10.0),
    reference=1024.0);

  ExtraMathTest.testReferenceEquality expm1_1(
    testName="expm1_1",
    calculated=ExtraMath.Exponential.expm1(0.0),
    reference=0.0);

  ExtraMathTest.testReferenceEquality expm1_2(
    testName="expm1_2",
    calculated=ExtraMath.Exponential.expm1(1.0),
    reference=Modelica.Constants.e-1.0);

  ExtraMathTest.testReferenceEquality log2_1(
    testName="log2_1",
    calculated=ExtraMath.Exponential.log2(8.0),
    reference=3.0);

  ExtraMathTest.testReferenceEquality log2_2(
    testName="log2_2",
    calculated=ExtraMath.Exponential.log2(1024.0),
    reference=10.0);

  ExtraMathTest.testReferenceEquality log10_1(
    testName="log10_1",
    calculated=ExtraMath.Exponential.log10(100.0),
    reference=2.0);

  ExtraMathTest.testReferenceEquality log10_2(
    testName="log10_2",
    calculated=ExtraMath.Exponential.log10(1.0E5),
    reference=5.0);

  ExtraMathTest.testReferenceEquality log1p_1(
    testName="log1p_1",
    calculated=ExtraMath.Exponential.log1p(0.0),
    reference=0.0);

  ExtraMathTest.testReferenceEquality log1p_2(
    testName="log1p_2",
    calculated=ExtraMath.Exponential.log1p(Modelica.Constants.e-1.0),
    reference=1.0);

  ExtraMathTest.testReferenceEquality ilogb_1(
    testName="ilogb_1",
    calculated=ExtraMath.Exponential.ilogb(15.9),
    reference=3);

  ExtraMathTest.testReferenceEquality ilogb_2(
    testName="ilogb_2",
    calculated=ExtraMath.Exponential.ilogb(16.0),
    reference=4);

  ExtraMathTest.testReferenceEquality logb_1(
    testName="logb_1",
    calculated=ExtraMath.Exponential.logb(15.9),
    reference=3.0);

  ExtraMathTest.testReferenceEquality logb_2(
    testName="logb_2",
    calculated=ExtraMath.Exponential.logb(16.0),
    reference=4.0);

end test_Exponential;
