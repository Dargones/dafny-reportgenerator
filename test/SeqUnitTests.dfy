include "../libraries/src/Collections/Sequences/Seq.dfy"
module SeqUnitTests {
import Seq
import Wrappers
import Math
/*method {:test} test0() {
Seq.LemmaInvFoldRight(null, null, null, null, [null, 0]);
}
method {:test} test1() {
Seq.LemmaInvFoldRight(null, null, null, null, []);
}
method {:test} test2() {
Seq.LemmaFoldRightDistributesOverConcat(null, null, [null, 0], [null, 0, 0]);
}
method {:test} test3() {
Seq.LemmaFoldRightDistributesOverConcat(null, null, [], [0, 0, 0, 0, 0]);
}
method {:test} test4() {
var r0 := Seq.FoldRight(null, [], null);
}
method {:test} test5() {
var r0 := Seq.FoldRight(null, [null], null);
}
method {:test} test6() {
Seq.LemmaInvFoldLeft(null, null, null, null, [null, null, null]);
}
method {:test} test7() {
Seq.LemmaInvFoldLeft(null, null, null, null, []);
}
method {:test} test8() {
Seq.LemmaFoldLeftDistributesOverConcat(null, null, [null, 0, 0], [null, 0]);
}
method {:test} test9() {
Seq.LemmaFoldLeftDistributesOverConcat(null, null, [], [0, 0, 0]);
}
method {:test} test10() {
var r0 := Seq.FoldLeft(null, null, []);
}
method {:test} test11() {
var r0 := Seq.FoldLeft(null, null, [null]);
}
method {:test} test12() {
Seq.LemmaFilterDistributesOverConcat(null, [null, 0, 0, 0], [null]);
}
method {:test} test13() {
Seq.LemmaFilterDistributesOverConcat(null, [], [0]);
}
method {:test} test14() {
Seq.LemmaFilterDistributesOverConcat(null, [0, 0, null], [0, null]);
}
method {:test} test15() {
Seq.LemmaFilterDistributesOverConcat(null, [0, 0, 0, 0, null], []);
}
method {:test} test16() {
Seq.LemmaFilterDistributesOverConcat(null, [], []);
}
method {:test} test17() {
var r0 := Seq.Filter(null, [null, null]);
}
method {:test} test18() {
var r0 := Seq.Filter(null, [null, 0, 0, null]);
}
method {:test} test19() {
var r0 := Seq.Filter(null, []);
}
method {:test} test20() {
var r0 := Seq.Filter(null, [0, 0, 0, null]);
}
method {:test} test24() {
Seq.LemmaMapDistributesOverConcat(null, [null, 0, 0, 0], [null]);
}
method {:test} test25() {
Seq.LemmaMapDistributesOverConcat(null, [], [0]);
}
method {:test} test26() {
Seq.LemmaMapDistributesOverConcat(null, [0, 0, 0, null], [null]);
}
method {:test} test27() {
Seq.LemmaMapDistributesOverConcat(null, [0, 0, 0, 0, null], []);
}
method {:test} test28() {
Seq.LemmaMapDistributesOverConcat(null, [], []);
}
method {:test} test29() {
var r0 := Seq.MapWithResult(null, [null, null, null]);
}
method {:test} test30() {
var r0 := Seq.MapWithResult(null, [null, null, 0, 0, null]);
}
method {:test} test31() {
var r0 := Seq.MapWithResult(null, [null, 0, null, null]);
}
method {:test} test32() {
var r0 := Seq.MapWithResult(null, []);
}
method {:test} test33() {
var r0 := Seq.MapWithResult(null, [null, 0, null, null, 0]);
}
method {:test} test34() {
var r0 := Seq.MapWithResult(null, [null, null, 0, null, 0]);
}
method {:test} test35() {
var r0 := Seq.MapWithResult(null, [0, 0, null, null, 0]);
}
method {:test} test38() {
var r0 := Seq.MapWithResult(null, [0, 0, 0, null, null]);
}
method {:test} test40() {
var r0 := Seq.MapWithResult(null, [0, null, 0, 0]);
}
method {:test} test42() {
var r0 := Seq.Map(null, [null, 0, 0]);
}
method {:test} test43() {
var r0 := Seq.Map(null, []);
}
method {:test} test44() {
var r0 := Seq.Map(null, [null, 0, null, null, 0]);
}
method {:test} test45() {
var r0 := Seq.Map(null, [null, 0, null, null, null]);
}
method {:test} test46() {
var r0 := Seq.Map(null, [null, 0, 0, null, 0]);
}
method {:test} test48() {
var r0 := Seq.Map(null, [0, null, 0, 0, 0]);
}
method {:test} test50() {
Seq.LemmaFlattenLengthLeMul([[0], []], 1);
}
method {:test} test51() {
Seq.LemmaFlattenLengthLeMul([], 0);
}
method {:test} test52() {
Seq.LemmaFlattenLengthLeMul([[0], [], [], [0]], 1);
}
method {:test} test54() {
Seq.LemmaFlattenLengthGeSingleElementLength([[], [], []], 2);
}
method {:test} test55() {
Seq.LemmaFlattenLengthGeSingleElementLength([[0], []], 0);
}
method {:test} test56() {
Seq.LemmaFlattenLengthGeSingleElementLength([[0], [0]], 0);
}
method {:test} test57() {
Seq.LemmaFlattenLengthGeSingleElementLength([], -1);
}
method {:test} test58() {
Seq.LemmaFlattenAndFlattenReverseAreEquivalent([[0]]);
}
method {:test} test59() {
Seq.LemmaFlattenAndFlattenReverseAreEquivalent([]);
}
method {:test} test60() {
Seq.LemmaFlattenReverseConcat([], [[], [], [], [0]]);
}
method {:test} test61() {
Seq.LemmaFlattenReverseConcat([[]], []);
}*/
/*method {:test} test62() {
var r0 := Seq.FlattenReverse([]);
}
method {:test} test63() {
var r0 := Seq.FlattenReverse([[], [], []]);
}
method {:test} test64() {
Seq.LemmaFlattenConcat([[0], [], [], []], []);
}
method {:test} test65() {
Seq.LemmaFlattenConcat([], [[]]);
}
method {:test} test66() {
var r0 := Seq.Flatten([]);
}
method {:test} test67() {
var r0 := Seq.Flatten([[], []]);
}*/
/*method {:test} test68() {
Seq.LemmaSubseqMin([0, 334, 0, 0, 334], 4, 5);
}
method {:test} test69() {
Seq.LemmaSubseqMin([7063, 0, 1142, 0, 1142], 1, 5);
}
method {:test} test70() {
Seq.LemmaSubseqMin([9227, 281, 281, 0, 281], 1, 5);
}
method {:test} test71() {
Seq.LemmaSubseqMin([6819, 0, 535, 0, 535], 1, 5);
}
method {:test} test72() {
Seq.LemmaSubseqMin([6879, 24, 974, 974, 23], 1, 5);
}
method {:test} test73() {
Seq.LemmaSubseqMin([4886, 24, 2997, 0, 23], 1, 5);
}
method {:test} test74() {
Seq.LemmaSubseqMin([0, 0, 5999, -2099], 2, 3);
}
method {:test} test75() {
Seq.LemmaSubseqMin([], 2437, 2437);
}
method {:test} test76() {
Seq.LemmaSubseqMax([1108, 1108, 1108, 0, 0], 1, 5);
}
method {:test} test77() {
Seq.LemmaSubseqMax([5852, 0, 5853, 0, 5853], 1, 5);
}
method {:test} test78() {
Seq.LemmaSubseqMax([8097, 0, 0, 8098, 8098], 1, 5);
}
method {:test} test80() {
Seq.LemmaSubseqMax([5919, 24, 5920, 23], 1, 4);
}
method {:test} test81() {
Seq.LemmaSubseqMax([280, 0, 25, 281, 24], 2, 5);
}
method {:test} test82() {
Seq.LemmaSubseqMax([0, 0, -5999, 2099], 2, 3);
}
method {:test} test83() {
Seq.LemmaSubseqMax([], 2437, 2437);
}
method {:test} test84() {
Seq.LemmaMinOfConcat([0, 792], [2446, 9353]);
}
method {:test} test85() {
Seq.LemmaMinOfConcat([0], [0]);
}
method {:test} test86() {
Seq.LemmaMinOfConcat([0], [2437]);
}*/
method {:test} test88() {
var r0 := Seq.Min([1045, 0, 0, 2282]);
}
method {:test} test89() {
var r0 := Seq.Min([2437]);
}
method {:test} test90() {
var r0 := Seq.Min([0]);
}
method {:test} test91() {
var r0 := Seq.Min([7681]);
}
/*method {:test} test92() {
Seq.LemmaMaxOfConcat([0, 2239], [2240, -6347]);
}
method {:test} test93() {
Seq.LemmaMaxOfConcat([0], [0]);
}
method {:test} test94() {
Seq.LemmaMaxOfConcat([0], [-2437]);
}*/
method {:test} test96() {
var r0 := Seq.Max([1045, 0, 0, 2282]);
}
method {:test} test97() {
var r0 := Seq.Max([2437]);
}
method {:test} test98() {
var r0 := Seq.Max([0]);
}
method {:test} test99() {
var r0 := Seq.Max([-7681]);
}
/*method {:test} test100() {
Seq.LemmaZipOfUnzip([]);
}
method {:test} test101() {
var v0 := getFreshSystemTupleintint();
Seq.LemmaZipOfUnzip([v0]);
}
method {:test} test102() {
var r0 := Seq.Zip([0, null], [0, null]);
}*/
/*method {:test} test103() {
var r0 := Seq.Zip([], []);
}*/
method {:test} test104() {
var r0 := Seq.Zip([0], [0]);
}
/*method {:test} test105() {
var r0 := Seq.Zip([0, 0, 0, null], [0, 0, 0, null]);
}*/
/*method {:test} test106() {
var r0 := Seq.Unzip([]);
}*/
/*method {:test} test107() {
var v0 := getFreshSystemTupleintint();
var v1 := getFreshSystemTupleintint();
v1._0 := null;
v1._1 := null;
var r0 := Seq.Unzip([v0, v1]);
}
method {:test} test108() {
var v0 := getFreshSystemTupleintint();
var r0 := Seq.Unzip([v0]);
}
method {:test} test109() {
var v0 := getFreshSystemTupleintint();
var v1 := getFreshSystemTupleintint();
var v2 := getFreshSystemTupleintint();
var v3 := getFreshSystemTupleintint();
v3._0 := null;
v3._1 := null;
var r0 := Seq.Unzip([v0, v1, v2, v3]);
}
method {:test} test111() {
var r0 := Seq.Repeat(null, 5);
}
method {:test} test112() {
var r0 := Seq.Repeat(null, 0);
}
method {:test} test113() {
var r0 := Seq.Repeat(null, 1);
}
method {:test} test114() {
var r0 := Seq.Repeat(null, 4);
}*/
/*method {:test} test115() {
var r0 := Seq.Reverse([]);
}*/
/*method {:test} test116() {
var r0 := Seq.Reverse([0, null]);
}*/
method {:test} test117() {
var r0 := Seq.Reverse([0]);
}
/*method {:test} test118() {
var r0 := Seq.Reverse([null, 0, 0, 0]);
}
method {:test} test119() {
var r0 := Seq.Insert([0, 0], null, 1);
}
method {:test} test120() {
var r0 := Seq.Insert([null], null, 1);
}
method {:test} test121() {
var r0 := Seq.Insert([null, 0, null], null, 1);
}
method {:test} test122() {
var r0 := Seq.Insert([0, 0, 0], null, 2);
}
method {:test} test123() {
var r0 := Seq.RemoveValue([], null);
}
method {:test} test124() {
var r0 := Seq.RemoveValue([0, 0, 0, null, 0], null);
}
method {:test} test125() {
var r0 := Seq.RemoveValue([0], null);
}
method {:test} test127() {
var r0 := Seq.RemoveValue([null, null], null);
}*/
method {:test} test128() {
var r0 := Seq.Remove([0, 0, 0, 0, 0], 3);
}
/*method {:test} test129() {
var r0 := Seq.Remove([null, 0], 1);
}
method {:test} test130() {
var r0 := Seq.Remove([null, 0, 0, null], 1);
}*/
method {:test} test131() {
var r0 := Seq.Remove([0, 0, 0, 0], 2);
}
/*method {:test} test132() {
var r0 := Seq.LastIndexOfOption([], null);
}
method {:test} test133() {
var r0 := Seq.LastIndexOfOption([0, null, 0, 0, null], null);
}
method {:test} test134() {
var r0 := Seq.LastIndexOfOption([null], null);
}
method {:test} test136() {
var r0 := Seq.LastIndexOfOption([null, null], null);
}
method {:test} test138() {
var r0 := Seq.LastIndexOf([0, 0, null, null], null);
}
method {:test} test139() {
var r0 := Seq.LastIndexOf([null, null, null], null);
}
method {:test} test140() {
var r0 := Seq.LastIndexOf([null, 0, 0, 0, null], null);
}
method {:test} test141() {
var r0 := Seq.LastIndexOf([0, null, null, null], null);
}
method {:test} test142() {
var r0 := Seq.IndexOfOption([], null);
}
method {:test} test143() {
var r0 := Seq.IndexOfOption([null, 0, 0], null);
}
method {:test} test144() {
var r0 := Seq.IndexOfOption([null, 0, null], null);
}
method {:test} test145() {
var r0 := Seq.IndexOfOption([null], null);
}
method {:test} test147() {
var r0 := Seq.IndexOfOption([0, null, null], null);
}
method {:test} test149() {
var r0 := Seq.IndexOf([null], null);
}
method {:test} test150() {
var r0 := Seq.IndexOf([null, null, null], null);
}
method {:test} test151() {
var r0 := Seq.IndexOf([0, 0, null, 0, null], null);
}
method {:test} test152() {
var r0 := Seq.IndexOf([0, 0, null, null], null);
}
method {:test} test153() {
Seq.LemmaMultisetHasNoDuplicates([0, 0, 0, null]);
}
method {:test} test154() {
Seq.LemmaMultisetHasNoDuplicates([]);
}
method {:test} test155() {
Seq.LemmaNoDuplicatesCardinalityOfSet([null, null, null, null, null]);
}
method {:test} test156() {
Seq.LemmaNoDuplicatesCardinalityOfSet([]);
}
method {:test} test157() {
Seq.LemmaCardinalityOfSetNoDuplicates([null, null, null, null, null]);
}
method {:test} test158() {
Seq.LemmaCardinalityOfSetNoDuplicates([]);
}
method {:test} test159() {
Seq.LemmaNoDuplicatesInConcat([], [0]);
}
method {:test} test160() {
Seq.LemmaNoDuplicatesInConcat([0, null, null], [null, null]);
}
method {:test} test161() {
Seq.LemmaNoDuplicatesInConcat([0, 0], [0, 0, 0]);
}
method {:test} test162() {
Seq.LemmaNoDuplicatesInConcat([0], [0, 0, 0, 0]);
}
*/
method {:test} test166() {
var r0 := Seq.HasNoDuplicates([0, 0]);
}
method {:test} test167() {
var r0 := Seq.HasNoDuplicates([0]);
}
/*method {:test} test171() {
var r0 := Seq.HasNoDuplicates([]);
}*/
/*method {:test} test172() {
Seq.LemmaCardinalityOfEmptySetIs0([]);
}
method {:test} test173() {
Seq.LemmaCardinalityOfEmptySetIs0([null]);
}
method {:test} test174() {
Seq.LemmaCardinalityOfSet([null, null, null, null, null]);
}
method {:test} test175() {
Seq.LemmaCardinalityOfSet([]);
}*/
method {:test} test176() {
var r0 := Seq.ToArray([0]);
}
/*method {:test} test178() {
var r0 := Seq.ToArray([0, null]);
}
method {:test} test180() {
var r0 := Seq.ToArray([0, 0, 0, 0, null]);
}
method {:test} test182() {
Seq.LemmaSliceOfSlice([0, 0, 0, 0, 0], 1, 3, 1, 2);
}
method {:test} test183() {
Seq.LemmaSliceOfSlice([0, 0, 0, 0, 0], 2, 4, 1, 2);
}
method {:test} test184() {
Seq.LemmaSliceOfSlice([0, 0, 0, 0, 0], 2, 5, 1, 2);
}
method {:test} test185() {
Seq.LemmaSliceOfSlice([0, 0, 0, 0, 0], 2, 5, 1, 3);
}
method {:test} test186() {
Seq.LemmaSliceOfSlice([0, 0], 2, 2, 3, 2);
}
method {:test} test187() {
Seq.LemmaSliceOfSlice([0, 0], 2, 2, -1, 0);
}
method {:test} test188() {
Seq.LemmaSliceOfSlice([], 38, 37, 0, 0);
}
method {:test} test189() {
Seq.LemmaSliceOfSlice([], -1, 0, 0, 0);
}
method {:test} test190() {
Seq.LemmaElementFromSlice([0, 0, 0, 0], [0], 3, 4, 3);
}
method {:test} test191() {
Seq.LemmaElementFromSlice([0, 0, 0, 0, null], [null], 4, 5, 4);
}
method {:test} test192() {
Seq.LemmaElementFromSlice([0, 0, 0, 0, 0], [0], 4, 5, 3);
}
method {:test} test193() {
Seq.LemmaElementFromSlice([], [], 7719, 7718, 7719);
}
method {:test} test194() {
Seq.LemmaElementFromSlice([], [], -1, 0, 0);
}
method {:test} test195() {
Seq.LemmaSplitAt([0], 0);
}
method {:test} test196() {
Seq.LemmaSplitAt([0, 0], 1);
}*/
method {:test} test197() {
var r0 := Seq.IsSuffix([0], [0, 0]);
}
method {:test} test198() {
var r0 := Seq.IsSuffix([0, 0], [0]);
}
method {:test} test199() {
var r0 := Seq.IsPrefix([0], [0]);
}
method {:test} test200() {
var r0 := Seq.IsPrefix([0], []);
}
method {:test} test202() {
var r0 := Seq.IsPrefix([0, 0], [0]);
}
/*method {:test} test203() {
Seq.LemmaConcatIsAssociative([], [], []);
}
method {:test} test204() {
Seq.LemmaAppendLast([0], [0]);
}
method {:test} test205() {
Seq.LemmaAppendLast([0], [null]);
}
method {:test} test206() {
Seq.LemmaLast([0]);
}
method {:test} test207() {
Seq.LemmaLast([0, null]);
}*/
method {:test} test208() {
var r0 := Seq.DropLast([0, 0]);
}
/*method {:test} test209() {
var r0 := Seq.Last([0, 0, 0, null]);
}*/
method {:test} test210() {
var r0 := Seq.DropFirst([0]);
}
/*method {:test} test211() {
var r0 := Seq.First([null]);
}*/

//method {:synthesize} getFreshSystemTupleintint() returns (o:_System.Tuple2<int,int>) ensures fresh(o)
}

