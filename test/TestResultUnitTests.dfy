include "../src/TestResult.dfy"
module TestResultUnitTests {
import TestResult
import BoundedInts
import Wrappers
import Seq
import Maps
import CSV
import Externs
import Math
import StandardLibrary
method {:test} test0() {
var r0 := TestResult.ParseFromCSVRow(map[]);
}
method {:test} test1() {
var r0 := TestResult.GetCSVRowField(map[], []);
}
method {:test} test2() {
var r0 := TestResult.ParseTestResults([]);
}
/*method {:test} test4() {
var v0 := getFreshTestResultTestResult();
var r0 := TestResult.TestResult.ToString(v0);
}

method {:synthesize} getFreshTestResultTestResult() returns (o:TestResult.TestResult) ensures fresh(o)*/
}
