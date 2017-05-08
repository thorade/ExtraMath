within ExtraMathTest;
model test_Success "testing the test functions"
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

  ExtraMathTest.testReferenceEquality atanMSL(
    testName="atanMSL",
    calculated=Modelica.Math.atan(2),
    reference=1.1071487177940904);

  ExtraMathTest.testReferenceEquality sinMSL(
    testName="sinMSL",
    calculated=Modelica.Math.cos(Modelica.Constants.pi),
    reference=-1);
    
  annotation (Documentation(info="<html>
<p>
This test should always succeed.
</p>
</html>",
revisions="<html>
<ul>
<li>2017-02-10 by Matthis Thorade:<br/>
add info and revision.
</li>
</ul>
</html>"));
end test_Success;
