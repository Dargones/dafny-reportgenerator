include "../src/Main.dfy"
module MainUnitTests {
import Main
import Wrappers
import BoundedInts
import Seq
import CSV
import Externs
import StandardLibrary
import TestResult
import Math
import Maps
method {:test} test2() {
var r0 := Main.MainAux([]);
}
method {:test} test19() {
Main.Main();
}
}
