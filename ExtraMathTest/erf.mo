within ExtraMathTest;
function erf
  extends testReferenceEquality(calculated = ExtraMath.erf(2), reference = 0.9953222650189527);
end erf;
