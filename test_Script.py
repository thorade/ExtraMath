import unittest

class TestMathFunctions(unittest.TestCase):

    def test_checkModel(self):
        from OMPython import OMCSessionZMQ
        omc = OMCSessionZMQ()
        cmds = [
            "getVersion()",
            "loadModel(Modelica)",
            "loadFile(\"ExtraMath/package.mo\")",
            "loadFile(\"ExtraMathTest/package.mo\")",
            "getClassNames()",
            "checkModel(ExtraMathTest.test_Success)",
            "checkAllModelsRecursive(ExtraMath)",
            "simulate(ExtraMathTest.test_Success)",
            ]
        for cmd in cmds:
            answer = omc.sendExpression(cmd)
            print("\n{}:\n{}".format(cmd, answer))
            self.assertTrue(answer)

    def test_checkHTML(self):
        from tidylib import tidy_document
        from OMPython import OMCSessionZMQ
        libs = ["ExtraMath", "ExtraMathTest"]
        omc = OMCSessionZMQ()

        header = """<?xml version='1.0' encoding='utf-8'?>
                <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\"
            \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">
        <html xmlns=\"http://www.w3.org/1999/xhtml\">
        <head>
        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
        <title>Documentation</title>
        </head>
        <body>
        <!-- +++++++++++++++++++++++++++++++++++++ -->"""
        footer = """<!-- +++++++++++++++++++++++++++++++++++++ -->
        </body>
        </html>"""

        for lib in libs:
            libErrors = 0
            omc.sendExpression("loadFile(\"{}/package.mo\")".format(lib))
            models = omc.sendExpression("getClassNames({}, recursive=true)".format(lib))
            for mod in models:        
                info,revision,infoHeader = omc.sendExpression("getDocumentationAnnotation({!s})".format(mod))
                if len(info)>0:
                    #print(info)
                    #print(revision)
                    #print(infoHeader)
                    infoDoc = info
                    infoDoc = infoDoc.replace("<HTML>", "<html>")
                    infoDoc = infoDoc.replace("</HTML>", "</html>")
                    infoDoc = infoDoc.replace("<html>", header)
                    infoDoc = infoDoc.replace("</html>",footer)
                    document, errors = tidy_document(infoDoc)
                    print("{!s}: {!s} error(s)".format(mod,errors.count("\n")))
                    if len(errors)>0:
                        #print("{!s}: {!s} error(s)".format(mod,errors.count("\n")))
                        print(errors)
                        #print(infoDoc)
                        libErrors = libErrors + errors.count("\n")
            #print("{!s} has {!s} errors in total".format(lib, libErrors))
            self.assertEqual(libErrors, 0)

if __name__ == '__main__':
    unittest.main()
