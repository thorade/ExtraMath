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
    
  annotation (Documentation(info="<html>
<p>
This test should always fail.
<p>
</p>
</html>",
revisions="<html>
<ul>
<li>2017-02-10 by Matthis Thorade:<br/>
add info and revision.
</li>
</ul>
</html>"));

end test_Failure;
