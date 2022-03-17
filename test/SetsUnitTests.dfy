include "../libraries/src/Collections/Sets/Sets.dfy"
module SetsUnitTests {
import Sets
import Functions
/*method {:test} test0() {
Sets.LemmaBoundedSetSize({0}, 0, 1);
}*/
method {:test} test1() {
var r0 := Sets.SetRangeZeroBound(1);
}
method {:test} test2() {
var r0 := Sets.SetRangeZeroBound(38);
}
method {:test} test4() {
var r0 := Sets.SetRange(535, 1773);
}
method {:test} test5() {
var r0 := Sets.SetRange(8099, 8099);
}
method {:test} test6() {
var r0 := Sets.SetRange(38, 39);
}
method {:test} test7() {
var r0 := Sets.SetRange(-38, -37);
}
/*method {:test} test8() {
Sets.LemmaUnionSize({null, null, null, null, null, null, null, null}, {null, null, null, null, null, null, null, null, null, null});
}
method {:test} test9() {
Sets.LemmaUnionSize({null, null, null, null, null, null, null, null, null, null, null}, {null, null, null, null, null, null, null, null, null, null});
}
method {:test} test10() {
Sets.LemmaUnionSize({}, {null});
}
method {:test} test11() {
Sets.LemmaUnionSize({}, {});
}
method {:test} test12() {
var r0 := Sets.Filter({null, null, null, null}, null);
}
method {:test} test13() {
var r0 := Sets.Filter({null}, null);
}
method {:test} test14() {
var r0 := Sets.Filter({null, null}, null);
}
method {:test} test20() {
var r0 := Sets.Filter({}, null);
}
method {:test} test21() {
Sets.LemmaFilterSize({}, {}, null);
}
method {:test} test22() {
Sets.LemmaFilterSize({null}, {null}, null);
}
method {:test} test23() {
Sets.LemmaFilterSize({}, {null}, null);
}
method {:test} test24() {
Sets.LemmaFilterSize({null, null, null}, {null, null}, null);
}
method {:test} test25() {
Sets.LemmaFilterSize({null}, {}, null);
}
method {:test} test27() {
var r0 := Sets.Map({null, null, null}, null);
}
method {:test} test28() {
var r0 := Sets.Map({}, null);
}
method {:test} test31() {
Sets.LemmaMapSize({}, {}, null);
}
method {:test} test32() {
Sets.LemmaMapSize({null}, {null}, null);
}
method {:test} test33() {
Sets.LemmaMapSize({null}, {}, null);
}
method {:test} test34() {
Sets.LemmaMapSize({null, null, null}, {null, null}, null);
}
method {:test} test36() {
Sets.LemmaSingletonEquality({null, null}, null, null);
}
method {:test} test37() {
Sets.LemmaSingletonSize({null}, null);
}
method {:test} test38() {
Sets.LemmaSubsetEquality({null, null, null, null, null, null}, {null, null, null, null, null, null, null, null});
}
method {:test} test39() {
Sets.LemmaSubsetEquality({null, null}, {null, null, null});
}
method {:test} test40() {
Sets.LemmaSubsetEquality({}, {});
}
method {:test} test41() {
Sets.LemmaSubsetSize({}, {});
}
method {:test} test42() {
Sets.LemmaSubsetSize({null, null, null, null}, {});
}
method {:test} test43() {
Sets.LemmaSubsetSize({null}, {});
}
method {:test} test44() {
Sets.LemmaSubset({}, {});
}*/

}
