import unittest

class TestMathFunctions(unittest.TestCase):

    def test_checkModel(self):
        from OMPython import OMCSession
        omc = OMCSession()
        cmds = [
            "loadModel(Modelica)",
            "loadFile(\"ExtraMath/package.mo\")",
            "loadFile(\"ExtraMathTest/package.mo\")",
            "getClassNames()",
            "checkModel(ExtraMathTest.test_Success)",
            "checkAllModelsRecursive(ExtraMath)"
            ]
        for cmd in cmds:
            answer = omc.sendExpression(cmd)
            print("\n{}:\n{}".format(cmd, answer))
            self.assertTrue(answer)


if __name__ == '__main__':
    unittest.main()
