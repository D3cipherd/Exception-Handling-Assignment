@echo off

rem Compiling java program
javac ARXMLSort.java

rem Run the program with 3 distinct test cases
echo Case 1: .xml extension (test.xml)
java ARXMLSort test.xml
echo --------------------------------------------------------------
echo Case 2: empty file (test_no_content.arxml)
java ARXMLSort test_no_content.arxml
echo --------------------------------------------------------------
echo Case 3: valid file (test_content.arxml)
java ARXMLSort test_content.arxml
echo --------------------------------------------------------------

rem Pause the batch file util the user presses a key
pause