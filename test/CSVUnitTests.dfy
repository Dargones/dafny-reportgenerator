include "../src/CSV.dfy"
module CSVUnitTests {
import CSV
import Wrappers
import Seq
import StandardLibrary
import Math
method {:test} test0() {
var r0 := CSV.ParseRow([]);
}
/*method {:test} test1() {
var r0 := CSV.ParseRowWithHeader([], []);
}*/
method {:test} test2() {
var r0 := CSV.ParseDataWithHeader([]);
}

}
