include "../libraries/src/Collections/Maps/Maps.dfy"
module MapsUnitTests {
import Maps
import Wrappers
method {:test} test0() {
var r0 := Maps.MonotonicFrom(map[8955 := -2437, 8956 := 6418, 0 := 1, 2 := 3, 4 := 5], 7719);
}
method {:test} test1() {
var r0 := Maps.MonotonicFrom(map[38 := 0, 37 := 1, 2 := 3, 4 := 5, 6 := 7], 0);
}
method {:test} test2() {
var r0 := Maps.MonotonicFrom(map[38 := 0, 1 := 2, 3 := 4, 5 := 6], 0);
}
method {:test} test3() {
var r0 := Maps.MonotonicFrom(map[38 := 0, 7719 := 1, 2 := 3, 4 := 5, 6 := 7], 39);
}
method {:test} test4() {
var r0 := Maps.MonotonicFrom(map[], 0);
}
method {:test} test5() {
var r0 := Maps.Monotonic(map[7719 := -1236, 7720 := 1201, 0 := 1, 2 := 3, 4 := 5]);
}
method {:test} test6() {
var r0 := Maps.Monotonic(map[7719 := 0, 7718 := 1, 2 := 3, 4 := 5, 6 := 7]);
}
method {:test} test7() {
var r0 := Maps.Monotonic(map[38 := 0, 1 := 2, 3 := 4, 5 := 6]);
}
method {:test} test8() {
var r0 := Maps.Monotonic(map[]);
}
/*method {:test} test9() {
Maps.LemmaInvertIsInjective(map[]);
}
method {:test} test10() {
var r0 := Maps.Invert(map[null := null, null := null, null := null, null := null, null := null, null := null]);
}
method {:test} test11() {
var r0 := Maps.Invert(map[]);
}
method {:test} test13() {
var r0 := Maps.Invert(map[null := null, null := null, null := null, null := null]);
}
method {:test} test15() {
var r0 := Maps.Injective(map[null := null, null := null]);
}
method {:test} test16() {
var r0 := Maps.Injective(map[]);
}
method {:test} test17() {
var r0 := Maps.Injective(map[null := null, null := null, null := null, null := null]);
}
method {:test} test20() {
Maps.LemmaDisjointUnionSize(map[], map[]);
}
method {:test} test21() {
var r0 := Maps.Union(map[], map[]);
}
method {:test} test22() {
var r0 := Maps.Union(map[], map[null := null, null := null, null := null, null := null, null := null, null := null, null := null]);
}
method {:test} test23() {
var r0 := Maps.Union(map[null := null, null := null, null := null, null := null, null := null, null := null, null := null, null := null], map[null := null, null := null, null := null, null := null, null := null]);
}
method {:test} test25() {
var r0 := Maps.IsSubset(map[null := null, null := null, null := null, null := null], map[null := null, null := null, null := null, null := null, null := null, null := null, null := null]);
}
method {:test} test26() {
var r0 := Maps.IsSubset(map[null := null, null := null, null := null, null := null], map[]);
}
method {:test} test27() {
var r0 := Maps.IsSubset(map[], map[]);
}
method {:test} test29() {
var r0 := Maps.EqualOnKey(map[], map[null := null, null := null, null := null, null := null], null);
}
method {:test} test30() {
var r0 := Maps.EqualOnKey(map[], map[], null);
}
method {:test} test31() {
var r0 := Maps.EqualOnKey(map[null := null, null := null, null := null, null := null], map[null := null, null := null, null := null, null := null], null);
}
method {:test} test32() {
var r0 := Maps.Restrict(map[null := null, null := null, null := null, null := null], {null});
}
method {:test} test33() {
var r0 := Maps.Restrict(map[], {});
}
method {:test} test34() {
var r0 := Maps.Restrict(map[], {null});
}
method {:test} test36() {
var r0 := Maps.Remove(map[null := null, null := null, null := null, null := null], null);
}
method {:test} test37() {
var r0 := Maps.Remove(map[], null);
}
method {:test} test40() {
var r0 := Maps.Remove(map[null := null], null);
}
method {:test} test42() {
var r0 := Maps.RemoveKeys(map[], {});
}
method {:test} test43() {
var r0 := Maps.RemoveKeys(map[null := null, null := null, null := null, null := null], {});
}
method {:test} test44() {
var r0 := Maps.RemoveKeys(map[null := null, null := null, null := null, null := null, null := null], {});
}
method {:test} test46() {
var r0 := Maps.ToImap(map[null := null, null := null, null := null, null := null]);
}
method {:test} test47() {
var r0 := Maps.ToImap(map[]);
}
method {:test} test50() {
var r0 := Maps.ToImap(map[null := null, null := null, null := null, null := null, null := null]);
}
method {:test} test52() {
var r0 := Maps.Get(map[], null);
}
method {:test} test53() {
var r0 := Maps.Get(map[null := null, null := null, null := null, null := null], null);
}*/

}

