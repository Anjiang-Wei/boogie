(reset)
(set-option :rlimit 0)
; did a full reset
(reset)
(get-info :name)
(set-option :rlimit 0)
(set-option :print-success false)
(set-info :smt-lib-version 2.6)
(set-option :smt.mbqi false)
(set-option :model.compact false)
(set-option :model.v2 true)
(set-option :pp.bv_literals false)
; done setting options


(set-info :category "industrial")
(declare-sort |T@U| 0)
(declare-sort |T@T| 0)
(declare-fun real_pow (Real Real) Real)
(declare-fun UOrdering2 (|T@U| |T@U|) Bool)
(declare-fun UOrdering3 (|T@T| |T@U| |T@U|) Bool)
(declare-fun tickleBool (Bool) Bool)
(assert (and (tickleBool true) (tickleBool false)))
(declare-fun U_2_int (T@U) Int)
(declare-fun U_2_bool (T@U) Bool)
(declare-fun Ctor (T@T) Int)
(declare-fun intType () T@T)
(declare-fun realType () T@T)
(declare-fun boolType () T@T)
(declare-fun rmodeType () T@T)
(declare-fun stringType () T@T)
(declare-fun regexType () T@T)
(declare-fun int_2_U (Int) T@U)
(declare-fun type (T@U) T@T)
(declare-fun real_2_U (Real) T@U)
(declare-fun U_2_real (T@U) Real)
(declare-fun bool_2_U (Bool) T@U)
(declare-fun rmode_2_U (RoundingMode) T@U)
(declare-fun U_2_rmode (T@U) RoundingMode)
(declare-fun string_2_U (String) T@U)
(declare-fun U_2_string (T@U) String)
(declare-fun regex_2_U ((RegEx String)) T@U)
(declare-fun U_2_regex (T@U) (RegEx String))
(declare-fun TBool () T@U)
(declare-fun TChar () T@U)
(declare-fun TInt () T@U)
(declare-fun TReal () T@U)
(declare-fun TORDINAL () T@U)
(declare-fun TagBool () T@U)
(declare-fun TagChar () T@U)
(declare-fun TagInt () T@U)
(declare-fun TagReal () T@U)
(declare-fun TagORDINAL () T@U)
(declare-fun TagSet () T@U)
(declare-fun TagISet () T@U)
(declare-fun TagMultiSet () T@U)
(declare-fun TagSeq () T@U)
(declare-fun TagMap () T@U)
(declare-fun TagIMap () T@U)
(declare-fun TagClass () T@U)
(declare-fun class._System.int () T@U)
(declare-fun class._System.bool () T@U)
(declare-fun class._System.set () T@U)
(declare-fun class._System.seq () T@U)
(declare-fun class._System.multiset () T@U)
(declare-fun alloc () T@U)
(declare-fun allocName () T@U)
(declare-fun Tagclass._System.nat () T@U)
(declare-fun class._System.object? () T@U)
(declare-fun Tagclass._System.object? () T@U)
(declare-fun Tagclass._System.object () T@U)
(declare-fun class._System.array? () T@U)
(declare-fun Tagclass._System.array? () T@U)
(declare-fun Tagclass._System.array () T@U)
(declare-fun Tagclass._System.___hFunc1 () T@U)
(declare-fun Tagclass._System.___hPartialFunc1 () T@U)
(declare-fun Tagclass._System.___hTotalFunc1 () T@U)
(declare-fun Tagclass._System.___hFunc0 () T@U)
(declare-fun Tagclass._System.___hPartialFunc0 () T@U)
(declare-fun Tagclass._System.___hTotalFunc0 () T@U)
(declare-fun Tagclass._System.___hFunc2 () T@U)
(declare-fun Tagclass._System.___hPartialFunc2 () T@U)
(declare-fun Tagclass._System.___hTotalFunc2 () T@U)
(declare-fun |##_System._tuple#2._#Make2| () T@U)
(declare-fun Tagclass._System.Tuple2 () T@U)
(declare-fun class._System.Tuple2 () T@U)
(declare-fun |##_System._tuple#0._#Make0| () T@U)
(declare-fun Tagclass._System.Tuple0 () T@U)
(declare-fun class._System.Tuple0 () T@U)
(declare-fun class._module.__default () T@U)
(declare-fun Tagclass._module.__default () T@U)
(declare-fun tytagFamily$nat () T@U)
(declare-fun tytagFamily$object () T@U)
(declare-fun tytagFamily$array () T@U)
(declare-fun |tytagFamily$_#Func1| () T@U)
(declare-fun |tytagFamily$_#PartialFunc1| () T@U)
(declare-fun |tytagFamily$_#TotalFunc1| () T@U)
(declare-fun |tytagFamily$_#Func0| () T@U)
(declare-fun |tytagFamily$_#PartialFunc0| () T@U)
(declare-fun |tytagFamily$_#TotalFunc0| () T@U)
(declare-fun |tytagFamily$_#Func2| () T@U)
(declare-fun |tytagFamily$_#PartialFunc2| () T@U)
(declare-fun |tytagFamily$_#TotalFunc2| () T@U)
(declare-fun |tytagFamily$_tuple#2| () T@U)
(declare-fun |tytagFamily$_tuple#0| () T@U)
(declare-fun tytagFamily$_default () T@U)
(declare-fun TyType () T@T)
(declare-fun TyTagType () T@T)
(declare-fun ClassNameType () T@T)
(declare-fun FieldType (T@T) T@T)
(declare-fun FieldTypeInv0 (T@T) T@T)
(declare-fun NameFamilyType () T@T)
(declare-fun DtCtorIdType () T@T)
(declare-fun TyTagFamilyType () T@T)
(declare-fun |Map#Disjoint| (T@U T@U) Bool)
(declare-fun MapTypeInv1 (T@T) T@T)
(declare-fun MapTypeInv0 (T@T) T@T)
(declare-fun MapType (T@T T@T) T@T)
(declare-fun MapType0Select (T@U T@U) T@U)
(declare-fun |Map#Domain| (T@U) T@U)
(declare-fun MapType0Type (T@T T@T) T@T)
(declare-fun MapType0TypeInv0 (T@T) T@T)
(declare-fun MapType0TypeInv1 (T@T) T@T)
(declare-fun MapType0Store (T@U T@U T@U) T@U)
(declare-fun FDim (T@U) Int)
(declare-fun Tag (T@U) T@U)
(declare-fun DeclName (T@U) T@U)
(declare-fun Requires1 (T@U T@U T@U T@U T@U) Bool)
(declare-fun $OneHeap () T@U)
(declare-fun $IsGoodHeap (T@U) Bool)
(declare-fun refType () T@T)
(declare-fun MapType1Type () T@T)
(declare-fun HandleTypeType () T@T)
(declare-fun BoxType () T@T)
(declare-fun $IsBox (T@U T@U) Bool)
(declare-fun $Is (T@U T@U) Bool)
(declare-fun Tclass._System.___hFunc1 (T@U T@U) T@U)
(declare-fun |Set#Equal| (T@U T@U) Bool)
(declare-fun Reads1 (T@U T@U T@U T@U T@U) T@U)
(declare-fun |Set#Empty| (T@T) T@U)
(declare-fun MapType1Select (T@U T@U) T@U)
(declare-fun MapType1Store (T@U T@U T@U) T@U)
(declare-fun $IsAlloc (T@U T@U T@U) Bool)
(declare-fun TBitvector (Int) T@U)
(declare-fun _System.array.Length (T@U) Int)
(declare-fun Tclass._System.array? (T@U) T@U)
(declare-fun null () T@U)
(declare-fun dtype (T@U) T@U)
(declare-fun |MultiSet#Card| (T@U) Int)
(declare-fun |MultiSet#Difference| (T@U T@U) T@U)
(declare-fun |MultiSet#Intersection| (T@U T@U) T@U)
(declare-fun |MultiSet#Union| (T@U T@U) T@U)
(declare-fun $HeapSucc (T@U T@U) Bool)
(declare-fun |ORD#Less| (T@U T@U) Bool)
(declare-fun |_module.__default.sumTo#requires| (T@U T@U T@U Int) Bool)
(declare-fun LayerTypeType () T@T)
(declare-fun Tclass._System.array (T@U) T@U)
(declare-fun LitInt (Int) Int)
(declare-fun Tclass._System.___hTotalFunc2 (T@U T@U T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc2 (T@U T@U T@U) T@U)
(declare-fun Requires2 (T@U T@U T@U T@U T@U T@U T@U) Bool)
(declare-fun Tclass._System.nat () T@U)
(declare-fun |$IsA#_System.Tuple2| (T@U) Bool)
(declare-fun DatatypeTypeType () T@T)
(declare-fun _System.Tuple2.___hMake2_q (T@U) Bool)
(declare-fun |$IsA#_System.Tuple0| (T@U) Bool)
(declare-fun _System.Tuple0.___hMake0_q (T@U) Bool)
(declare-fun |MultiSet#FromSeq| (T@U) T@U)
(declare-fun |Seq#Empty| (T@T) T@U)
(declare-fun |MultiSet#Empty| (T@T) T@U)
(declare-fun SeqType (T@T) T@T)
(declare-fun SeqTypeInv0 (T@T) T@T)
(declare-fun Tclass._System.object? () T@U)
(declare-fun Tclass._module.__default () T@U)
(declare-fun |Seq#Contains| (T@U T@U) Bool)
(declare-fun |Seq#Build| (T@U T@U) T@U)
(declare-fun Requires0 (T@U T@U T@U) Bool)
(declare-fun Tclass._System.___hFunc0 (T@U) T@U)
(declare-fun Reads0 (T@U T@U T@U) T@U)
(declare-fun $Box (T@U) T@U)
(declare-fun Tclass._System.___hFunc2 (T@U T@U T@U) T@U)
(declare-fun Tclass._System.___hFunc2_0 (T@U) T@U)
(declare-fun Tclass._System.___hFunc2_1 (T@U) T@U)
(declare-fun Tclass._System.___hFunc2_2 (T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc2_0 (T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc2_1 (T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc2_2 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc2_0 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc2_1 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc2_2 (T@U) T@U)
(declare-fun |Map#Glue| (T@U T@U T@U) T@U)
(declare-fun |Map#Elements| (T@U) T@U)
(declare-fun |IMap#Domain| (T@U) T@U)
(declare-fun |IMap#Glue| (T@U T@U T@U) T@U)
(declare-fun IMapType (T@T T@T) T@T)
(declare-fun IMapTypeInv0 (T@T) T@T)
(declare-fun IMapTypeInv1 (T@T) T@T)
(declare-fun |IMap#Elements| (T@U) T@U)
(declare-fun |Math#min| (Int Int) Int)
(declare-fun Tclass._System.___hPartialFunc0 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc0 (T@U) T@U)
(declare-fun |ORD#Minus| (T@U T@U) T@U)
(declare-fun |ORD#FromNat| (Int) T@U)
(declare-fun |ORD#Offset| (T@U) Int)
(declare-fun Tclass._System.Tuple2 (T@U T@U) T@U)
(declare-fun |_System.Tuple2#Equal| (T@U T@U) Bool)
(declare-fun _System.Tuple2._0 (T@U) T@U)
(declare-fun _System.Tuple2._1 (T@U) T@U)
(declare-fun DatatypeCtorId (T@U) T@U)
(declare-fun |#_System._tuple#0._#Make0| () T@U)
(declare-fun |Seq#Drop| (T@U Int) T@U)
(declare-fun |Seq#Length| (T@U) Int)
(declare-fun TMultiSet (T@U) T@U)
(declare-fun $IsGoodMultiSet (T@U) Bool)
(declare-fun |Seq#Index| (T@U Int) T@U)
(declare-fun |Seq#Update| (T@U Int T@U) T@U)
(declare-fun MapType2Select (T@U T@U T@U) T@U)
(declare-fun |lambda#2| (T@U T@U T@U Bool) T@U)
(declare-fun MapType2Type (T@T T@T) T@T)
(declare-fun MapType2TypeInv0 (T@T) T@T)
(declare-fun MapType2TypeInv1 (T@T) T@T)
(declare-fun MapType2Store (T@U T@U T@U T@U) T@U)
(declare-fun |lambda#3| (T@U T@U T@U Bool) T@U)
(declare-fun TagFamily (T@U) T@U)
(declare-fun |Set#Union| (T@U T@U) T@U)
(declare-fun |Set#Intersection| (T@U T@U) T@U)
(declare-fun |ISet#Union| (T@U T@U) T@U)
(declare-fun |ISet#Intersection| (T@U T@U) T@U)
(declare-fun $Unbox (T@T T@U) T@U)
(declare-fun |Seq#Take| (T@U Int) T@U)
(declare-fun |Seq#Append| (T@U T@U) T@U)
(declare-fun Tclass._System.object () T@U)
(declare-fun |Map#Card| (T@U) Int)
(declare-fun |Map#Build| (T@U T@U T@U) T@U)
(declare-fun |Set#Singleton| (T@U) T@U)
(declare-fun Tclass._System.Tuple0 () T@U)
(declare-fun IndexField (Int) T@U)
(declare-fun $IsAllocBox (T@U T@U T@U) Bool)
(declare-fun |#_System._tuple#2._#Make2| (T@U T@U) T@U)
(declare-fun Apply0 (T@U T@U T@U) T@U)
(declare-fun Handle0 (T@U T@U T@U) T@U)
(declare-fun |Set#Card| (T@U) Int)
(declare-fun |Map#Subtract| (T@U T@U) T@U)
(declare-fun |IMap#Subtract| (T@U T@U) T@U)
(declare-fun |Seq#FromArray| (T@U T@U) T@U)
(declare-fun |_System.Tuple0#Equal| (T@U T@U) Bool)
(declare-fun TSet (T@U) T@U)
(declare-fun TISet (T@U) T@U)
(declare-fun |Math#clip| (Int) Int)
(declare-fun q@Int (Real) Int)
(declare-fun LitReal (Real) Real)
(declare-fun Lit (T@U) T@U)
(declare-fun TSeq (T@U) T@U)
(declare-fun |char#FromInt| (Int) T@U)
(declare-fun |char#ToInt| (T@U) Int)
(declare-fun charType () T@T)
(declare-fun Reads2 (T@U T@U T@U T@U T@U T@U T@U) T@U)
(declare-fun $$Language$Dafny () Bool)
(declare-fun |Seq#Equal| (T@U T@U) Bool)
(declare-fun |Seq#Rank| (T@U) Int)
(declare-fun SetRef_to_SetBox (T@U) T@U)
(declare-fun MultiIndexField (T@U Int) T@U)
(declare-fun |MultiSet#UnionOne| (T@U T@U) T@U)
(declare-fun AtLayer (T@U T@U) T@U)
(declare-fun $IsGhostField (T@U) Bool)
(declare-fun _module.__default.sumTo (T@U T@U T@U Int) Int)
(declare-fun AsFuelBottom (T@U) T@U)
(declare-fun $LZ () T@U)
(declare-fun Apply2 (T@U T@U T@U T@U T@U T@U T@U) T@U)
(declare-fun Handle2 (T@U T@U T@U) T@U)
(declare-fun MapType3Type (T@T T@T T@T T@T) T@T)
(declare-fun MapType3Select (T@U T@U T@U T@U) T@U)
(declare-fun MapType3TypeInv0 (T@T) T@T)
(declare-fun MapType3TypeInv1 (T@T) T@T)
(declare-fun MapType3TypeInv2 (T@T) T@T)
(declare-fun MapType3TypeInv3 (T@T) T@T)
(declare-fun MapType3Store (T@U T@U T@U T@U T@U) T@U)
(declare-fun |Map#Empty| (T@T T@T) T@U)
(declare-fun |IMap#Empty| (T@T T@T) T@U)
(declare-fun $HeapSuccGhost (T@U T@U) Bool)
(declare-fun |ORD#IsNat| (T@U) Bool)
(declare-fun |ISet#Equal| (T@U T@U) Bool)
(declare-fun Tclass._System.___hPartialFunc1 (T@U T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc1 (T@U T@U) T@U)
(declare-fun |ORD#Plus| (T@U T@U) T@U)
(declare-fun Apply1 (T@U T@U T@U T@U T@U) T@U)
(declare-fun Handle1 (T@U T@U T@U) T@U)
(declare-fun MapType4Type (T@T T@T T@T) T@T)
(declare-fun MapType4Select (T@U T@U T@U) T@U)
(declare-fun MapType4TypeInv0 (T@T) T@T)
(declare-fun MapType4TypeInv1 (T@T) T@T)
(declare-fun MapType4TypeInv2 (T@T) T@T)
(declare-fun MapType4Store (T@U T@U T@U T@U) T@U)
(declare-fun |char#Minus| (T@U T@U) T@U)
(declare-fun |char#Plus| (T@U T@U) T@U)
(declare-fun |Map#Values| (T@U) T@U)
(declare-fun |IMap#Values| (T@U) T@U)
(declare-fun |Set#Disjoint| (T@U T@U) Bool)
(declare-fun |Set#Difference| (T@U T@U) T@U)
(declare-fun |ISet#Disjoint| (T@U T@U) Bool)
(declare-fun |ISet#Difference| (T@U T@U) T@U)
(declare-fun |MultiSet#Equal| (T@U T@U) Bool)
(declare-fun |MultiSet#Subset| (T@U T@U) Bool)
(declare-fun $FunctionContextHeight () Int)
(declare-fun $LS (T@U) T@U)
(declare-fun |_module.__default.sumTo#canCall| (T@U T@U Int) Bool)
(declare-fun |Map#Items| (T@U) T@U)
(declare-fun |IMap#Items| (T@U) T@U)
(declare-fun TMap (T@U T@U) T@U)
(declare-fun TIMap (T@U T@U) T@U)
(declare-fun INTERNAL_div_boogie (Int Int) Int)
(declare-fun Div (Int Int) Int)
(declare-fun |ORD#LessThanLimit| (T@U T@U) Bool)
(declare-fun |Map#Equal| (T@U T@U) Bool)
(declare-fun |IMap#Equal| (T@U T@U) Bool)
(declare-fun |Set#UnionOne| (T@U T@U) T@U)
(declare-fun |ISet#UnionOne| (T@U T@U) T@U)
(declare-fun q@Real (Int) Real)
(declare-fun |ISet#Empty| (T@T) T@U)
(declare-fun FieldOfDecl (T@T T@U T@U) T@U)
(declare-fun DeclType (T@U) T@U)
(declare-fun $IsHeapAnchor (T@U) Bool)
(declare-fun |MultiSet#FromSet| (T@U) T@U)
(declare-fun |Seq#Singleton| (T@U) T@U)
(declare-fun |MultiSet#Singleton| (T@U) T@U)
(declare-fun Inv0_TMap (T@U) T@U)
(declare-fun Inv1_TMap (T@U) T@U)
(declare-fun Inv0_TIMap (T@U) T@U)
(declare-fun Inv1_TIMap (T@U) T@U)
(declare-fun Tclass._System.___hFunc1_0 (T@U) T@U)
(declare-fun Tclass._System.___hFunc1_1 (T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc1_0 (T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc1_1 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc1_0 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc1_1 (T@U) T@U)
(declare-fun Tclass._System.Tuple2_0 (T@U) T@U)
(declare-fun Tclass._System.Tuple2_1 (T@U) T@U)
(declare-fun Inv0_TBitvector (T@U) Int)
(declare-fun Inv0_TSet (T@U) T@U)
(declare-fun Inv0_TISet (T@U) T@U)
(declare-fun Inv0_TMultiSet (T@U) T@U)
(declare-fun Inv0_TSeq (T@U) T@U)
(declare-fun IndexField_Inverse (T@U) Int)
(declare-fun Tclass._System.array?_0 (T@U) T@U)
(declare-fun Tclass._System.array_0 (T@U) T@U)
(declare-fun Tclass._System.___hFunc0_0 (T@U) T@U)
(declare-fun Tclass._System.___hPartialFunc0_0 (T@U) T@U)
(declare-fun Tclass._System.___hTotalFunc0_0 (T@U) T@U)
(declare-fun INTERNAL_lt_boogie (Int Int) Bool)
(declare-fun INTERNAL_gt_boogie (Int Int) Bool)
(declare-fun |Map#Merge| (T@U T@U) T@U)
(declare-fun |IMap#Merge| (T@U T@U) T@U)
(declare-fun BoxRank (T@U) Int)
(declare-fun DtRank (T@U) Int)
(declare-fun |IMap#Build| (T@U T@U T@U) T@U)
(declare-fun |MultiSet#Disjoint| (T@U T@U) Bool)
(declare-fun |lambda#0| (T@U T@U T@U T@U) T@U)
(declare-fun |lambda#1| (T@U T@U T@U T@U) T@U)
(declare-fun INTERNAL_mod_boogie (Int Int) Int)
(declare-fun Mod (Int Int) Int)
(declare-fun TypeTuple (T@U T@U) T@U)
(declare-fun TypeTupleCar (T@U) T@U)
(declare-fun TypeTupleCdr (T@U) T@U)
(declare-fun MultiIndexField_Inverse0 (T@U) T@U)
(declare-fun MultiIndexField_Inverse1 (T@U) Int)
(declare-fun |Seq#Build_inv0| (T@U) T@U)
(declare-fun |Seq#Build_inv1| (T@U) T@U)
(declare-fun INTERNAL_le_boogie (Int Int) Bool)
(declare-fun INTERNAL_ge_boogie (Int Int) Bool)
(declare-fun INTERNAL_sub_boogie (Int Int) Int)
(declare-fun Sub (Int Int) Int)
(declare-fun INTERNAL_add_boogie (Int Int) Int)
(declare-fun Add (Int Int) Int)
(declare-fun INTERNAL_mul_boogie (Int Int) Int)
(declare-fun Mul (Int Int) Int)
(declare-fun |Seq#Create| (T@U T@U Int T@U) T@U)
(declare-fun |Set#Subset| (T@U T@U) Bool)
(declare-fun |ISet#Subset| (T@U T@U) Bool)
(declare-fun |Seq#SameUntil| (T@U T@U Int) Bool)
(assert  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (Ctor intType) 0) (= (Ctor realType) 1)) (= (Ctor boolType) 2)) (= (Ctor rmodeType) 3)) (= (Ctor stringType) 4)) (= (Ctor regexType) 5)) (forall ((arg0 Int) ) (! (= (U_2_int (int_2_U arg0)) arg0)
 :qid |typeInv:U_2_int|
 :pattern ( (int_2_U arg0))
))) (forall ((x T@U) ) (!  (=> (= (type x) intType) (= (int_2_U (U_2_int x)) x))
 :qid |cast:U_2_int|
 :pattern ( (U_2_int x))
))) (forall ((arg0@@0 Int) ) (! (= (type (int_2_U arg0@@0)) intType)
 :qid |funType:int_2_U|
 :pattern ( (int_2_U arg0@@0))
))) (forall ((arg0@@1 Real) ) (! (= (U_2_real (real_2_U arg0@@1)) arg0@@1)
 :qid |typeInv:U_2_real|
 :pattern ( (real_2_U arg0@@1))
))) (forall ((x@@0 T@U) ) (!  (=> (= (type x@@0) realType) (= (real_2_U (U_2_real x@@0)) x@@0))
 :qid |cast:U_2_real|
 :pattern ( (U_2_real x@@0))
))) (forall ((arg0@@2 Real) ) (! (= (type (real_2_U arg0@@2)) realType)
 :qid |funType:real_2_U|
 :pattern ( (real_2_U arg0@@2))
))) (forall ((arg0@@3 Bool) ) (! (= (U_2_bool (bool_2_U arg0@@3)) arg0@@3)
 :qid |typeInv:U_2_bool|
 :pattern ( (bool_2_U arg0@@3))
))) (forall ((x@@1 T@U) ) (!  (=> (= (type x@@1) boolType) (= (bool_2_U (U_2_bool x@@1)) x@@1))
 :qid |cast:U_2_bool|
 :pattern ( (U_2_bool x@@1))
))) (forall ((arg0@@4 Bool) ) (! (= (type (bool_2_U arg0@@4)) boolType)
 :qid |funType:bool_2_U|
 :pattern ( (bool_2_U arg0@@4))
))) (forall ((arg0@@5 RoundingMode) ) (! (= (U_2_rmode (rmode_2_U arg0@@5)) arg0@@5)
 :qid |typeInv:U_2_rmode|
 :pattern ( (rmode_2_U arg0@@5))
))) (forall ((x@@2 T@U) ) (!  (=> (= (type x@@2) rmodeType) (= (rmode_2_U (U_2_rmode x@@2)) x@@2))
 :qid |cast:U_2_rmode|
 :pattern ( (U_2_rmode x@@2))
))) (forall ((arg0@@6 RoundingMode) ) (! (= (type (rmode_2_U arg0@@6)) rmodeType)
 :qid |funType:rmode_2_U|
 :pattern ( (rmode_2_U arg0@@6))
))) (forall ((arg0@@7 String) ) (! (= (U_2_string (string_2_U arg0@@7)) arg0@@7)
 :qid |typeInv:U_2_string|
 :pattern ( (string_2_U arg0@@7))
))) (forall ((x@@3 T@U) ) (!  (=> (= (type x@@3) stringType) (= (string_2_U (U_2_string x@@3)) x@@3))
 :qid |cast:U_2_string|
 :pattern ( (U_2_string x@@3))
))) (forall ((arg0@@8 String) ) (! (= (type (string_2_U arg0@@8)) stringType)
 :qid |funType:string_2_U|
 :pattern ( (string_2_U arg0@@8))
))) (forall ((arg0@@9 (RegEx String)) ) (! (= (U_2_regex (regex_2_U arg0@@9)) arg0@@9)
 :qid |typeInv:U_2_regex|
 :pattern ( (regex_2_U arg0@@9))
))) (forall ((x@@4 T@U) ) (!  (=> (= (type x@@4) regexType) (= (regex_2_U (U_2_regex x@@4)) x@@4))
 :qid |cast:U_2_regex|
 :pattern ( (U_2_regex x@@4))
))) (forall ((arg0@@10 (RegEx String)) ) (! (= (type (regex_2_U arg0@@10)) regexType)
 :qid |funType:regex_2_U|
 :pattern ( (regex_2_U arg0@@10))
))))
(assert (forall ((x@@5 T@U) ) (! (UOrdering2 x@@5 x@@5)
 :qid |bg:subtype-refl|
 :no-pattern (U_2_int x@@5)
 :no-pattern (U_2_bool x@@5)
)))
(assert (forall ((x@@6 T@U) (y T@U) (z T@U) ) (! (let ((alpha (type x@@6)))
 (=> (and (and (= (type y) alpha) (= (type z) alpha)) (and (UOrdering2 x@@6 y) (UOrdering2 y z))) (UOrdering2 x@@6 z)))
 :qid |bg:subtype-trans|
 :pattern ( (UOrdering2 x@@6 y) (UOrdering2 y z))
)))
(assert (forall ((x@@7 T@U) (y@@0 T@U) ) (! (let ((alpha@@0 (type x@@7)))
 (=> (= (type y@@0) alpha@@0) (=> (and (UOrdering2 x@@7 y@@0) (UOrdering2 y@@0 x@@7)) (= x@@7 y@@0))))
 :qid |bg:subtype-antisymm|
 :pattern ( (UOrdering2 x@@7 y@@0) (UOrdering2 y@@0 x@@7))
)))
(assert  (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= (Ctor TyType) 6) (= (type TBool) TyType)) (= (type TChar) TyType)) (= (type TInt) TyType)) (= (type TReal) TyType)) (= (type TORDINAL) TyType)) (= (Ctor TyTagType) 7)) (= (type TagBool) TyTagType)) (= (type TagChar) TyTagType)) (= (type TagInt) TyTagType)) (= (type TagReal) TyTagType)) (= (type TagORDINAL) TyTagType)) (= (type TagSet) TyTagType)) (= (type TagISet) TyTagType)) (= (type TagMultiSet) TyTagType)) (= (type TagSeq) TyTagType)) (= (type TagMap) TyTagType)) (= (type TagIMap) TyTagType)) (= (type TagClass) TyTagType)) (= (Ctor ClassNameType) 8)) (= (type class._System.int) ClassNameType)) (= (type class._System.bool) ClassNameType)) (= (type class._System.set) ClassNameType)) (= (type class._System.seq) ClassNameType)) (= (type class._System.multiset) ClassNameType)) (forall ((arg0@@11 T@T) ) (! (= (Ctor (FieldType arg0@@11)) 9)
 :qid |ctor:FieldType|
))) (forall ((arg0@@12 T@T) ) (! (= (FieldTypeInv0 (FieldType arg0@@12)) arg0@@12)
 :qid |typeInv:FieldTypeInv0|
 :pattern ( (FieldType arg0@@12))
))) (= (type alloc) (FieldType boolType))) (= (Ctor NameFamilyType) 10)) (= (type allocName) NameFamilyType)) (= (type Tagclass._System.nat) TyTagType)) (= (type class._System.object?) ClassNameType)) (= (type Tagclass._System.object?) TyTagType)) (= (type Tagclass._System.object) TyTagType)) (= (type class._System.array?) ClassNameType)) (= (type Tagclass._System.array?) TyTagType)) (= (type Tagclass._System.array) TyTagType)) (= (type Tagclass._System.___hFunc1) TyTagType)) (= (type Tagclass._System.___hPartialFunc1) TyTagType)) (= (type Tagclass._System.___hTotalFunc1) TyTagType)) (= (type Tagclass._System.___hFunc0) TyTagType)) (= (type Tagclass._System.___hPartialFunc0) TyTagType)) (= (type Tagclass._System.___hTotalFunc0) TyTagType)) (= (type Tagclass._System.___hFunc2) TyTagType)) (= (type Tagclass._System.___hPartialFunc2) TyTagType)) (= (type Tagclass._System.___hTotalFunc2) TyTagType)) (= (Ctor DtCtorIdType) 11)) (= (type |##_System._tuple#2._#Make2|) DtCtorIdType)) (= (type Tagclass._System.Tuple2) TyTagType)) (= (type class._System.Tuple2) ClassNameType)) (= (type |##_System._tuple#0._#Make0|) DtCtorIdType)) (= (type Tagclass._System.Tuple0) TyTagType)) (= (type class._System.Tuple0) ClassNameType)) (= (type class._module.__default) ClassNameType)) (= (type Tagclass._module.__default) TyTagType)) (= (Ctor TyTagFamilyType) 12)) (= (type tytagFamily$nat) TyTagFamilyType)) (= (type tytagFamily$object) TyTagFamilyType)) (= (type tytagFamily$array) TyTagFamilyType)) (= (type |tytagFamily$_#Func1|) TyTagFamilyType)) (= (type |tytagFamily$_#PartialFunc1|) TyTagFamilyType)) (= (type |tytagFamily$_#TotalFunc1|) TyTagFamilyType)) (= (type |tytagFamily$_#Func0|) TyTagFamilyType)) (= (type |tytagFamily$_#PartialFunc0|) TyTagFamilyType)) (= (type |tytagFamily$_#TotalFunc0|) TyTagFamilyType)) (= (type |tytagFamily$_#Func2|) TyTagFamilyType)) (= (type |tytagFamily$_#PartialFunc2|) TyTagFamilyType)) (= (type |tytagFamily$_#TotalFunc2|) TyTagFamilyType)) (= (type |tytagFamily$_tuple#2|) TyTagFamilyType)) (= (type |tytagFamily$_tuple#0|) TyTagFamilyType)) (= (type tytagFamily$_default) TyTagFamilyType)))
(assert (distinct TBool TChar TInt TReal TORDINAL TagBool TagChar TagInt TagReal TagORDINAL TagSet TagISet TagMultiSet TagSeq TagMap TagIMap TagClass class._System.int class._System.bool class._System.set class._System.seq class._System.multiset alloc allocName Tagclass._System.nat class._System.object? Tagclass._System.object? Tagclass._System.object class._System.array? Tagclass._System.array? Tagclass._System.array Tagclass._System.___hFunc1 Tagclass._System.___hPartialFunc1 Tagclass._System.___hTotalFunc1 Tagclass._System.___hFunc0 Tagclass._System.___hPartialFunc0 Tagclass._System.___hTotalFunc0 Tagclass._System.___hFunc2 Tagclass._System.___hPartialFunc2 Tagclass._System.___hTotalFunc2 |##_System._tuple#2._#Make2| Tagclass._System.Tuple2 class._System.Tuple2 |##_System._tuple#0._#Make0| Tagclass._System.Tuple0 class._System.Tuple0 class._module.__default Tagclass._module.__default tytagFamily$nat tytagFamily$object tytagFamily$array |tytagFamily$_#Func1| |tytagFamily$_#PartialFunc1| |tytagFamily$_#TotalFunc1| |tytagFamily$_#Func0| |tytagFamily$_#PartialFunc0| |tytagFamily$_#TotalFunc0| |tytagFamily$_#Func2| |tytagFamily$_#PartialFunc2| |tytagFamily$_#TotalFunc2| |tytagFamily$_tuple#2| |tytagFamily$_tuple#0| tytagFamily$_default)
)
(assert  (and (and (and (and (and (and (and (and (and (and (forall ((arg0@@13 T@T) (arg1 T@T) ) (! (= (Ctor (MapType arg0@@13 arg1)) 13)
 :qid |ctor:MapType|
)) (forall ((arg0@@14 T@T) (arg1@@0 T@T) ) (! (= (MapTypeInv0 (MapType arg0@@14 arg1@@0)) arg0@@14)
 :qid |typeInv:MapTypeInv0|
 :pattern ( (MapType arg0@@14 arg1@@0))
))) (forall ((arg0@@15 T@T) (arg1@@1 T@T) ) (! (= (MapTypeInv1 (MapType arg0@@15 arg1@@1)) arg1@@1)
 :qid |typeInv:MapTypeInv1|
 :pattern ( (MapType arg0@@15 arg1@@1))
))) (forall ((arg0@@16 T@T) (arg1@@2 T@T) ) (! (= (Ctor (MapType0Type arg0@@16 arg1@@2)) 14)
 :qid |ctor:MapType0Type|
))) (forall ((arg0@@17 T@T) (arg1@@3 T@T) ) (! (= (MapType0TypeInv0 (MapType0Type arg0@@17 arg1@@3)) arg0@@17)
 :qid |typeInv:MapType0TypeInv0|
 :pattern ( (MapType0Type arg0@@17 arg1@@3))
))) (forall ((arg0@@18 T@T) (arg1@@4 T@T) ) (! (= (MapType0TypeInv1 (MapType0Type arg0@@18 arg1@@4)) arg1@@4)
 :qid |typeInv:MapType0TypeInv1|
 :pattern ( (MapType0Type arg0@@18 arg1@@4))
))) (forall ((arg0@@19 T@U) (arg1@@5 T@U) ) (! (let ((aVar1 (MapType0TypeInv1 (type arg0@@19))))
(= (type (MapType0Select arg0@@19 arg1@@5)) aVar1))
 :qid |funType:MapType0Select|
 :pattern ( (MapType0Select arg0@@19 arg1@@5))
))) (forall ((arg0@@20 T@U) (arg1@@6 T@U) (arg2 T@U) ) (! (let ((aVar1@@0 (type arg2)))
(let ((aVar0 (type arg1@@6)))
(= (type (MapType0Store arg0@@20 arg1@@6 arg2)) (MapType0Type aVar0 aVar1@@0))))
 :qid |funType:MapType0Store|
 :pattern ( (MapType0Store arg0@@20 arg1@@6 arg2))
))) (forall ((m T@U) (x0 T@U) (val T@U) ) (! (let ((aVar1@@1 (MapType0TypeInv1 (type m))))
 (=> (= (type val) aVar1@@1) (= (MapType0Select (MapType0Store m x0 val) x0) val)))
 :qid |mapAx0:MapType0Select|
 :weight 0
))) (and (forall ((val@@0 T@U) (m@@0 T@U) (x0@@0 T@U) (y0 T@U) ) (!  (or (= x0@@0 y0) (= (MapType0Select (MapType0Store m@@0 x0@@0 val@@0) y0) (MapType0Select m@@0 y0)))
 :qid |mapAx1:MapType0Select:0|
 :weight 0
)) (forall ((val@@1 T@U) (m@@1 T@U) (x0@@1 T@U) (y0@@0 T@U) ) (!  (or true (= (MapType0Select (MapType0Store m@@1 x0@@1 val@@1) y0@@0) (MapType0Select m@@1 y0@@0)))
 :qid |mapAx2:MapType0Select|
 :weight 0
)))) (forall ((arg0@@21 T@U) ) (! (let ((U (MapTypeInv0 (type arg0@@21))))
(= (type (|Map#Domain| arg0@@21)) (MapType0Type U boolType)))
 :qid |funType:Map#Domain|
 :pattern ( (|Map#Domain| arg0@@21))
))))
(assert (forall ((m@@2 T@U) (|m'| T@U) ) (! (let ((V (MapTypeInv1 (type m@@2))))
(let ((U@@0 (MapTypeInv0 (type m@@2))))
 (=> (and (= (type m@@2) (MapType U@@0 V)) (= (type |m'|) (MapType U@@0 V))) (= (|Map#Disjoint| m@@2 |m'|) (forall ((o T@U) ) (!  (=> (= (type o) U@@0) (or (not (U_2_bool (MapType0Select (|Map#Domain| m@@2) o))) (not (U_2_bool (MapType0Select (|Map#Domain| |m'|) o)))))
 :qid |sumbpl.1571:19|
 :skolemid |302|
 :pattern ( (MapType0Select (|Map#Domain| m@@2) o))
 :pattern ( (MapType0Select (|Map#Domain| |m'|) o))
))))))
 :qid |sumbpl.1568:20|
 :skolemid |303|
 :pattern ( (|Map#Disjoint| m@@2 |m'|))
)))
(assert (= (FDim alloc) 0))
(assert (forall ((arg0@@22 T@U) ) (! (= (type (Tag arg0@@22)) TyTagType)
 :qid |funType:Tag|
 :pattern ( (Tag arg0@@22))
)))
(assert (= (Tag TBool) TagBool))
(assert (= (Tag TChar) TagChar))
(assert (= (Tag TInt) TagInt))
(assert (= (Tag TReal) TagReal))
(assert (= (Tag TORDINAL) TagORDINAL))
(assert (forall ((arg0@@23 T@U) ) (! (= (type (DeclName arg0@@23)) NameFamilyType)
 :qid |funType:DeclName|
 :pattern ( (DeclName arg0@@23))
)))
(assert (= (DeclName alloc) allocName))
(assert  (and (and (and (and (and (and (and (and (and (and (and (= (Ctor refType) 15) (forall ((arg0@@24 T@U) (arg1@@7 T@U) ) (! (let ((alpha@@1 (FieldTypeInv0 (type arg1@@7))))
(= (type (MapType1Select arg0@@24 arg1@@7)) alpha@@1))
 :qid |funType:MapType1Select|
 :pattern ( (MapType1Select arg0@@24 arg1@@7))
))) (= (Ctor MapType1Type) 16)) (forall ((arg0@@25 T@U) (arg1@@8 T@U) (arg2@@0 T@U) ) (! (= (type (MapType1Store arg0@@25 arg1@@8 arg2@@0)) MapType1Type)
 :qid |funType:MapType1Store|
 :pattern ( (MapType1Store arg0@@25 arg1@@8 arg2@@0))
))) (forall ((m@@3 T@U) (x0@@2 T@U) (val@@2 T@U) ) (! (let ((alpha@@2 (FieldTypeInv0 (type x0@@2))))
 (=> (= (type val@@2) alpha@@2) (= (MapType1Select (MapType1Store m@@3 x0@@2 val@@2) x0@@2) val@@2)))
 :qid |mapAx0:MapType1Select|
 :weight 0
))) (and (forall ((val@@3 T@U) (m@@4 T@U) (x0@@3 T@U) (y0@@1 T@U) ) (!  (or (= x0@@3 y0@@1) (= (MapType1Select (MapType1Store m@@4 x0@@3 val@@3) y0@@1) (MapType1Select m@@4 y0@@1)))
 :qid |mapAx1:MapType1Select:0|
 :weight 0
)) (forall ((val@@4 T@U) (m@@5 T@U) (x0@@4 T@U) (y0@@2 T@U) ) (!  (or true (= (MapType1Select (MapType1Store m@@5 x0@@4 val@@4) y0@@2) (MapType1Select m@@5 y0@@2)))
 :qid |mapAx2:MapType1Select|
 :weight 0
)))) (= (Ctor HandleTypeType) 17)) (= (Ctor BoxType) 18)) (= (type $OneHeap) (MapType0Type refType MapType1Type))) (forall ((arg0@@26 T@U) (arg1@@9 T@U) ) (! (= (type (Tclass._System.___hFunc1 arg0@@26 arg1@@9)) TyType)
 :qid |funType:Tclass._System.___hFunc1|
 :pattern ( (Tclass._System.___hFunc1 arg0@@26 arg1@@9))
))) (forall ((arg0@@27 T@U) (arg1@@10 T@U) (arg2@@1 T@U) (arg3 T@U) (arg4 T@U) ) (! (= (type (Reads1 arg0@@27 arg1@@10 arg2@@1 arg3 arg4)) (MapType0Type BoxType boolType))
 :qid |funType:Reads1|
 :pattern ( (Reads1 arg0@@27 arg1@@10 arg2@@1 arg3 arg4))
))) (forall ((T T@T) ) (! (= (type (|Set#Empty| T)) (MapType0Type T boolType))
 :qid |funType:Set#Empty|
 :pattern ( (|Set#Empty| T))
))))
(assert (forall ((t0 T@U) (t1 T@U) (heap T@U) (f T@U) (bx0 T@U) ) (!  (=> (and (and (and (and (and (= (type t0) TyType) (= (type t1) TyType)) (= (type heap) (MapType0Type refType MapType1Type))) (= (type f) HandleTypeType)) (= (type bx0) BoxType)) (and (and (and ($IsGoodHeap heap) ($IsBox bx0 t0)) ($Is f (Tclass._System.___hFunc1 t0 t1))) (|Set#Equal| (Reads1 t0 t1 $OneHeap f bx0) (|Set#Empty| BoxType)))) (= (Requires1 t0 t1 $OneHeap f bx0) (Requires1 t0 t1 heap f bx0)))
 :qid |sumbpl.2138:15|
 :skolemid |387|
 :pattern ( (Requires1 t0 t1 $OneHeap f bx0) ($IsGoodHeap heap))
 :pattern ( (Requires1 t0 t1 heap f bx0))
)))
(assert (forall ((arg0@@28 Int) ) (! (= (type (TBitvector arg0@@28)) TyType)
 :qid |funType:TBitvector|
 :pattern ( (TBitvector arg0@@28))
)))
(assert (forall ((v T@U) (h T@U) ) (!  (=> (and (= (type v) intType) (= (type h) (MapType0Type refType MapType1Type))) ($IsAlloc v (TBitvector 0) h))
 :qid |sumbpl.354:15|
 :skolemid |65|
 :pattern ( ($IsAlloc v (TBitvector 0) h))
)))
(assert  (and (and (forall ((arg0@@29 T@U) ) (! (= (type (Tclass._System.array? arg0@@29)) TyType)
 :qid |funType:Tclass._System.array?|
 :pattern ( (Tclass._System.array? arg0@@29))
)) (= (type null) refType)) (forall ((arg0@@30 T@U) ) (! (= (type (dtype arg0@@30)) TyType)
 :qid |funType:dtype|
 :pattern ( (dtype arg0@@30))
))))
(assert (forall ((_System.array$arg T@U) ($o T@U) ) (!  (=> (and (and (= (type _System.array$arg) TyType) (= (type $o) refType)) (and (not (= $o null)) (= (dtype $o) (Tclass._System.array? _System.array$arg)))) ($Is (int_2_U (_System.array.Length $o)) TInt))
 :qid |sumbpl.1909:15|
 :skolemid |360|
 :pattern ( (_System.array.Length $o) (Tclass._System.array? _System.array$arg))
)))
(assert  (and (and (forall ((arg0@@31 T@U) (arg1@@11 T@U) ) (! (let ((T@@0 (MapType0TypeInv0 (type arg0@@31))))
(= (type (|MultiSet#Difference| arg0@@31 arg1@@11)) (MapType0Type T@@0 intType)))
 :qid |funType:MultiSet#Difference|
 :pattern ( (|MultiSet#Difference| arg0@@31 arg1@@11))
)) (forall ((arg0@@32 T@U) (arg1@@12 T@U) ) (! (let ((T@@1 (MapType0TypeInv0 (type arg0@@32))))
(= (type (|MultiSet#Intersection| arg0@@32 arg1@@12)) (MapType0Type T@@1 intType)))
 :qid |funType:MultiSet#Intersection|
 :pattern ( (|MultiSet#Intersection| arg0@@32 arg1@@12))
))) (forall ((arg0@@33 T@U) (arg1@@13 T@U) ) (! (let ((T@@2 (MapType0TypeInv0 (type arg0@@33))))
(= (type (|MultiSet#Union| arg0@@33 arg1@@13)) (MapType0Type T@@2 intType)))
 :qid |funType:MultiSet#Union|
 :pattern ( (|MultiSet#Union| arg0@@33 arg1@@13))
))))
(assert (forall ((a T@U) (b T@U) ) (! (let ((T@@3 (MapType0TypeInv0 (type a))))
 (=> (and (= (type a) (MapType0Type T@@3 intType)) (= (type b) (MapType0Type T@@3 intType))) (and (= (+ (+ (|MultiSet#Card| (|MultiSet#Difference| a b)) (|MultiSet#Card| (|MultiSet#Difference| b a))) (* 2 (|MultiSet#Card| (|MultiSet#Intersection| a b)))) (|MultiSet#Card| (|MultiSet#Union| a b))) (= (|MultiSet#Card| (|MultiSet#Difference| a b)) (- (|MultiSet#Card| a) (|MultiSet#Card| (|MultiSet#Intersection| a b)))))))
 :qid |sumbpl.1090:18|
 :skolemid |201|
 :pattern ( (|MultiSet#Card| (|MultiSet#Difference| a b)))
)))
(assert (forall ((h@@0 T@U) (k T@U) ) (!  (=> (and (and (= (type h@@0) (MapType0Type refType MapType1Type)) (= (type k) (MapType0Type refType MapType1Type))) ($HeapSucc h@@0 k)) (forall ((o@@0 T@U) ) (!  (=> (and (= (type o@@0) refType) (U_2_bool (MapType1Select (MapType0Select h@@0 o@@0) alloc))) (U_2_bool (MapType1Select (MapType0Select k o@@0) alloc)))
 :qid |sumbpl.699:18|
 :skolemid |115|
 :pattern ( (MapType1Select (MapType0Select k o@@0) alloc))
)))
 :qid |sumbpl.696:15|
 :skolemid |116|
 :pattern ( ($HeapSucc h@@0 k))
)))
(assert (forall ((_System.array$arg@@0 T@U) ($o@@0 T@U) ($h T@U) ) (!  (=> (and (and (= (type _System.array$arg@@0) TyType) (= (type $o@@0) refType)) (= (type $h) (MapType0Type refType MapType1Type))) (= ($IsAlloc $o@@0 (Tclass._System.array? _System.array$arg@@0) $h)  (or (= $o@@0 null) (U_2_bool (MapType1Select (MapType0Select $h $o@@0) alloc)))))
 :qid |sumbpl.1903:15|
 :skolemid |359|
 :pattern ( ($IsAlloc $o@@0 (Tclass._System.array? _System.array$arg@@0) $h))
)))
(assert (forall ((o@@1 T@U) (p T@U) (r T@U) ) (!  (=> (and (and (and (= (type o@@1) BoxType) (= (type p) BoxType)) (= (type r) BoxType)) (and (|ORD#Less| o@@1 p) (|ORD#Less| p r))) (|ORD#Less| o@@1 r))
 :qid |sumbpl.486:15|
 :skolemid |87|
 :pattern ( (|ORD#Less| o@@1 p) (|ORD#Less| p r))
 :pattern ( (|ORD#Less| o@@1 p) (|ORD#Less| o@@1 r))
)))
(assert  (and (= (Ctor LayerTypeType) 19) (forall ((arg0@@34 T@U) ) (! (= (type (Tclass._System.array arg0@@34)) TyType)
 :qid |funType:Tclass._System.array|
 :pattern ( (Tclass._System.array arg0@@34))
))))
(assert (forall (($ly T@U) ($Heap T@U) (|a#0| T@U) (|n#0| Int) ) (!  (=> (and (and (and (= (type $ly) LayerTypeType) (= (type $Heap) (MapType0Type refType MapType1Type))) (= (type |a#0|) refType)) (and ($IsGoodHeap $Heap) ($Is |a#0| (Tclass._System.array TInt)))) (= (|_module.__default.sumTo#requires| $ly $Heap |a#0| |n#0|)  (and (<= (LitInt 0) |n#0|) (<= |n#0| (_System.array.Length |a#0|)))))
 :qid |sumbpl.3225:15|
 :skolemid |537|
 :pattern ( (|_module.__default.sumTo#requires| $ly $Heap |a#0| |n#0|) ($IsGoodHeap $Heap))
)))
(assert  (and (forall ((arg0@@35 T@U) (arg1@@14 T@U) (arg2@@2 T@U) ) (! (= (type (Tclass._System.___hTotalFunc2 arg0@@35 arg1@@14 arg2@@2)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc2|
 :pattern ( (Tclass._System.___hTotalFunc2 arg0@@35 arg1@@14 arg2@@2))
)) (forall ((arg0@@36 T@U) (arg1@@15 T@U) (arg2@@3 T@U) ) (! (= (type (Tclass._System.___hPartialFunc2 arg0@@36 arg1@@15 arg2@@3)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc2|
 :pattern ( (Tclass._System.___hPartialFunc2 arg0@@36 arg1@@15 arg2@@3))
))))
(assert (forall ((|#$T0| T@U) (|#$T1| T@U) (|#$R| T@U) (|f#0| T@U) ) (!  (=> (and (and (and (= (type |#$T0|) TyType) (= (type |#$T1|) TyType)) (= (type |#$R|) TyType)) (= (type |f#0|) HandleTypeType)) (= ($Is |f#0| (Tclass._System.___hTotalFunc2 |#$T0| |#$T1| |#$R|))  (and ($Is |f#0| (Tclass._System.___hPartialFunc2 |#$T0| |#$T1| |#$R|)) (forall ((|x0#0| T@U) (|x1#0| T@U) ) (!  (=> (and (and (= (type |x0#0|) BoxType) (= (type |x1#0|) BoxType)) (and ($IsBox |x0#0| |#$T0|) ($IsBox |x1#0| |#$T1|))) (Requires2 |#$T0| |#$T1| |#$R| $OneHeap |f#0| |x0#0| |x1#0|))
 :qid |sumbpl.2900:19|
 :skolemid |495|
 :no-pattern (type |x0#0|)
 :no-pattern (type |x1#0|)
 :no-pattern (U_2_int |x0#0|)
 :no-pattern (U_2_bool |x0#0|)
 :no-pattern (U_2_int |x1#0|)
 :no-pattern (U_2_bool |x1#0|)
)))))
 :qid |sumbpl.2896:15|
 :skolemid |496|
 :pattern ( ($Is |f#0| (Tclass._System.___hTotalFunc2 |#$T0| |#$T1| |#$R|)))
)))
(assert (= (type Tclass._System.nat) TyType))
(assert (forall ((|x#0| T@U) ($h@@0 T@U) ) (!  (=> (and (= (type |x#0|) intType) (= (type $h@@0) (MapType0Type refType MapType1Type))) ($IsAlloc |x#0| Tclass._System.nat $h@@0))
 :qid |sumbpl.1787:15|
 :skolemid |346|
 :pattern ( ($IsAlloc |x#0| Tclass._System.nat $h@@0))
)))
(assert (= (Ctor DatatypeTypeType) 20))
(assert (forall ((d T@U) ) (!  (=> (and (= (type d) DatatypeTypeType) (|$IsA#_System.Tuple2| d)) (_System.Tuple2.___hMake2_q d))
 :qid |sumbpl.3043:15|
 :skolemid |517|
 :pattern ( (|$IsA#_System.Tuple2| d))
)))
(assert (forall ((d@@0 T@U) ) (!  (=> (and (= (type d@@0) DatatypeTypeType) (|$IsA#_System.Tuple0| d@@0)) (_System.Tuple0.___hMake0_q d@@0))
 :qid |sumbpl.3123:15|
 :skolemid |525|
 :pattern ( (|$IsA#_System.Tuple0| d@@0))
)))
(assert  (and (and (and (and (forall ((arg0@@37 T@T) ) (! (= (Ctor (SeqType arg0@@37)) 21)
 :qid |ctor:SeqType|
)) (forall ((arg0@@38 T@T) ) (! (= (SeqTypeInv0 (SeqType arg0@@38)) arg0@@38)
 :qid |typeInv:SeqTypeInv0|
 :pattern ( (SeqType arg0@@38))
))) (forall ((arg0@@39 T@U) ) (! (let ((T@@4 (SeqTypeInv0 (type arg0@@39))))
(= (type (|MultiSet#FromSeq| arg0@@39)) (MapType0Type T@@4 intType)))
 :qid |funType:MultiSet#FromSeq|
 :pattern ( (|MultiSet#FromSeq| arg0@@39))
))) (forall ((T@@5 T@T) ) (! (= (type (|Seq#Empty| T@@5)) (SeqType T@@5))
 :qid |funType:Seq#Empty|
 :pattern ( (|Seq#Empty| T@@5))
))) (forall ((T@@6 T@T) ) (! (= (type (|MultiSet#Empty| T@@6)) (MapType0Type T@@6 intType))
 :qid |funType:MultiSet#Empty|
 :pattern ( (|MultiSet#Empty| T@@6))
))))
(assert (forall ((T@@7 T@T) ) (! (= (|MultiSet#FromSeq| (|Seq#Empty| T@@7)) (|MultiSet#Empty| T@@7))
 :skolemid |211|
)))
(assert (= (type Tclass._System.object?) TyType))
(assert (forall (($o@@1 T@U) ($h@@1 T@U) ) (!  (=> (and (= (type $o@@1) refType) (= (type $h@@1) (MapType0Type refType MapType1Type))) (= ($IsAlloc $o@@1 Tclass._System.object? $h@@1)  (or (= $o@@1 null) (U_2_bool (MapType1Select (MapType0Select $h@@1 $o@@1) alloc)))))
 :qid |sumbpl.1811:15|
 :skolemid |349|
 :pattern ( ($IsAlloc $o@@1 Tclass._System.object? $h@@1))
)))
(assert (= (type Tclass._module.__default) TyType))
(assert (forall (($o@@2 T@U) ($h@@2 T@U) ) (!  (=> (and (= (type $o@@2) refType) (= (type $h@@2) (MapType0Type refType MapType1Type))) (= ($IsAlloc $o@@2 Tclass._module.__default $h@@2)  (or (= $o@@2 null) (U_2_bool (MapType1Select (MapType0Select $h@@2 $o@@2) alloc)))))
 :qid |sumbpl.3170:15|
 :skolemid |531|
 :pattern ( ($IsAlloc $o@@2 Tclass._module.__default $h@@2))
)))
(assert (forall ((arg0@@40 T@U) (arg1@@16 T@U) ) (! (let ((T@@8 (type arg1@@16)))
(= (type (|Seq#Build| arg0@@40 arg1@@16)) (SeqType T@@8)))
 :qid |funType:Seq#Build|
 :pattern ( (|Seq#Build| arg0@@40 arg1@@16))
)))
(assert (forall ((s T@U) (v@@0 T@U) (x@@8 T@U) ) (! (let ((T@@9 (type v@@0)))
 (=> (and (= (type s) (SeqType T@@9)) (= (type x@@8) T@@9)) (= (|Seq#Contains| (|Seq#Build| s v@@0) x@@8)  (or (= v@@0 x@@8) (|Seq#Contains| s x@@8)))))
 :qid |sumbpl.1272:18|
 :skolemid |238|
 :pattern ( (|Seq#Contains| (|Seq#Build| s v@@0) x@@8))
)))
(assert  (and (and (forall ((arg0@@41 T@U) ) (! (= (type (Tclass._System.___hFunc0 arg0@@41)) TyType)
 :qid |funType:Tclass._System.___hFunc0|
 :pattern ( (Tclass._System.___hFunc0 arg0@@41))
)) (forall ((arg0@@42 T@U) (arg1@@17 T@U) (arg2@@4 T@U) ) (! (= (type (Reads0 arg0@@42 arg1@@17 arg2@@4)) (MapType0Type BoxType boolType))
 :qid |funType:Reads0|
 :pattern ( (Reads0 arg0@@42 arg1@@17 arg2@@4))
))) (forall ((arg0@@43 T@U) ) (! (= (type ($Box arg0@@43)) BoxType)
 :qid |funType:$Box|
 :pattern ( ($Box arg0@@43))
))))
(assert (forall ((t0@@0 T@U) (h0 T@U) (h1 T@U) (f@@0 T@U) ) (!  (=> (and (and (and (= (type t0@@0) TyType) (= (type h0) (MapType0Type refType MapType1Type))) (= (type h1) (MapType0Type refType MapType1Type))) (= (type f@@0) HandleTypeType)) (=> (and (and (and (and ($HeapSucc h0 h1) ($IsGoodHeap h0)) ($IsGoodHeap h1)) ($Is f@@0 (Tclass._System.___hFunc0 t0@@0))) (forall ((o@@2 T@U) (fld T@U) ) (! (let ((a@@0 (FieldTypeInv0 (type fld))))
 (=> (and (and (= (type o@@2) refType) (= (type fld) (FieldType a@@0))) (and (not (= o@@2 null)) (U_2_bool (MapType0Select (Reads0 t0@@0 h0 f@@0) ($Box o@@2))))) (= (MapType1Select (MapType0Select h0 o@@2) fld) (MapType1Select (MapType0Select h1 o@@2) fld))))
 :qid |sumbpl.2368:22|
 :skolemid |422|
 :no-pattern (type o@@2)
 :no-pattern (type fld)
 :no-pattern (U_2_int o@@2)
 :no-pattern (U_2_bool o@@2)
 :no-pattern (U_2_int fld)
 :no-pattern (U_2_bool fld)
))) (= (Requires0 t0@@0 h0 f@@0) (Requires0 t0@@0 h1 f@@0))))
 :qid |sumbpl.2361:15|
 :skolemid |423|
 :pattern ( ($HeapSucc h0 h1) (Requires0 t0@@0 h1 f@@0))
)))
(assert (forall ((t0@@1 T@U) (h0@@0 T@U) (h1@@0 T@U) (f@@1 T@U) ) (!  (=> (and (and (and (= (type t0@@1) TyType) (= (type h0@@0) (MapType0Type refType MapType1Type))) (= (type h1@@0) (MapType0Type refType MapType1Type))) (= (type f@@1) HandleTypeType)) (=> (and (and (and (and ($HeapSucc h0@@0 h1@@0) ($IsGoodHeap h0@@0)) ($IsGoodHeap h1@@0)) ($Is f@@1 (Tclass._System.___hFunc0 t0@@1))) (forall ((o@@3 T@U) (fld@@0 T@U) ) (! (let ((a@@1 (FieldTypeInv0 (type fld@@0))))
 (=> (and (and (= (type o@@3) refType) (= (type fld@@0) (FieldType a@@1))) (and (not (= o@@3 null)) (U_2_bool (MapType0Select (Reads0 t0@@1 h1@@0 f@@1) ($Box o@@3))))) (= (MapType1Select (MapType0Select h0@@0 o@@3) fld@@0) (MapType1Select (MapType0Select h1@@0 o@@3) fld@@0))))
 :qid |sumbpl.2380:22|
 :skolemid |424|
 :no-pattern (type o@@3)
 :no-pattern (type fld@@0)
 :no-pattern (U_2_int o@@3)
 :no-pattern (U_2_bool o@@3)
 :no-pattern (U_2_int fld@@0)
 :no-pattern (U_2_bool fld@@0)
))) (= (Requires0 t0@@1 h0@@0 f@@1) (Requires0 t0@@1 h1@@0 f@@1))))
 :qid |sumbpl.2373:15|
 :skolemid |425|
 :pattern ( ($HeapSucc h0@@0 h1@@0) (Requires0 t0@@1 h1@@0 f@@1))
)))
(assert  (and (forall ((arg0@@44 T@U) (arg1@@18 T@U) (arg2@@5 T@U) ) (! (= (type (Tclass._System.___hFunc2 arg0@@44 arg1@@18 arg2@@5)) TyType)
 :qid |funType:Tclass._System.___hFunc2|
 :pattern ( (Tclass._System.___hFunc2 arg0@@44 arg1@@18 arg2@@5))
)) (forall ((arg0@@45 T@U) ) (! (= (type (Tclass._System.___hFunc2_0 arg0@@45)) TyType)
 :qid |funType:Tclass._System.___hFunc2_0|
 :pattern ( (Tclass._System.___hFunc2_0 arg0@@45))
))))
(assert (forall ((|#$T0@@0| T@U) (|#$T1@@0| T@U) (|#$R@@0| T@U) ) (!  (=> (and (and (= (type |#$T0@@0|) TyType) (= (type |#$T1@@0|) TyType)) (= (type |#$R@@0|) TyType)) (= (Tclass._System.___hFunc2_0 (Tclass._System.___hFunc2 |#$T0@@0| |#$T1@@0| |#$R@@0|)) |#$T0@@0|))
 :qid |sumbpl.2540:15|
 :skolemid |450|
 :pattern ( (Tclass._System.___hFunc2 |#$T0@@0| |#$T1@@0| |#$R@@0|))
)))
(assert (forall ((arg0@@46 T@U) ) (! (= (type (Tclass._System.___hFunc2_1 arg0@@46)) TyType)
 :qid |funType:Tclass._System.___hFunc2_1|
 :pattern ( (Tclass._System.___hFunc2_1 arg0@@46))
)))
(assert (forall ((|#$T0@@1| T@U) (|#$T1@@1| T@U) (|#$R@@1| T@U) ) (!  (=> (and (and (= (type |#$T0@@1|) TyType) (= (type |#$T1@@1|) TyType)) (= (type |#$R@@1|) TyType)) (= (Tclass._System.___hFunc2_1 (Tclass._System.___hFunc2 |#$T0@@1| |#$T1@@1| |#$R@@1|)) |#$T1@@1|))
 :qid |sumbpl.2547:15|
 :skolemid |451|
 :pattern ( (Tclass._System.___hFunc2 |#$T0@@1| |#$T1@@1| |#$R@@1|))
)))
(assert (forall ((arg0@@47 T@U) ) (! (= (type (Tclass._System.___hFunc2_2 arg0@@47)) TyType)
 :qid |funType:Tclass._System.___hFunc2_2|
 :pattern ( (Tclass._System.___hFunc2_2 arg0@@47))
)))
(assert (forall ((|#$T0@@2| T@U) (|#$T1@@2| T@U) (|#$R@@2| T@U) ) (!  (=> (and (and (= (type |#$T0@@2|) TyType) (= (type |#$T1@@2|) TyType)) (= (type |#$R@@2|) TyType)) (= (Tclass._System.___hFunc2_2 (Tclass._System.___hFunc2 |#$T0@@2| |#$T1@@2| |#$R@@2|)) |#$R@@2|))
 :qid |sumbpl.2554:15|
 :skolemid |452|
 :pattern ( (Tclass._System.___hFunc2 |#$T0@@2| |#$T1@@2| |#$R@@2|))
)))
(assert (forall ((arg0@@48 T@U) ) (! (= (type (Tclass._System.___hPartialFunc2_0 arg0@@48)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc2_0|
 :pattern ( (Tclass._System.___hPartialFunc2_0 arg0@@48))
)))
(assert (forall ((|#$T0@@3| T@U) (|#$T1@@3| T@U) (|#$R@@3| T@U) ) (!  (=> (and (and (= (type |#$T0@@3|) TyType) (= (type |#$T1@@3|) TyType)) (= (type |#$R@@3|) TyType)) (= (Tclass._System.___hPartialFunc2_0 (Tclass._System.___hPartialFunc2 |#$T0@@3| |#$T1@@3| |#$R@@3|)) |#$T0@@3|))
 :qid |sumbpl.2809:15|
 :skolemid |483|
 :pattern ( (Tclass._System.___hPartialFunc2 |#$T0@@3| |#$T1@@3| |#$R@@3|))
)))
(assert (forall ((arg0@@49 T@U) ) (! (= (type (Tclass._System.___hPartialFunc2_1 arg0@@49)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc2_1|
 :pattern ( (Tclass._System.___hPartialFunc2_1 arg0@@49))
)))
(assert (forall ((|#$T0@@4| T@U) (|#$T1@@4| T@U) (|#$R@@4| T@U) ) (!  (=> (and (and (= (type |#$T0@@4|) TyType) (= (type |#$T1@@4|) TyType)) (= (type |#$R@@4|) TyType)) (= (Tclass._System.___hPartialFunc2_1 (Tclass._System.___hPartialFunc2 |#$T0@@4| |#$T1@@4| |#$R@@4|)) |#$T1@@4|))
 :qid |sumbpl.2817:15|
 :skolemid |484|
 :pattern ( (Tclass._System.___hPartialFunc2 |#$T0@@4| |#$T1@@4| |#$R@@4|))
)))
(assert (forall ((arg0@@50 T@U) ) (! (= (type (Tclass._System.___hPartialFunc2_2 arg0@@50)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc2_2|
 :pattern ( (Tclass._System.___hPartialFunc2_2 arg0@@50))
)))
(assert (forall ((|#$T0@@5| T@U) (|#$T1@@5| T@U) (|#$R@@5| T@U) ) (!  (=> (and (and (= (type |#$T0@@5|) TyType) (= (type |#$T1@@5|) TyType)) (= (type |#$R@@5|) TyType)) (= (Tclass._System.___hPartialFunc2_2 (Tclass._System.___hPartialFunc2 |#$T0@@5| |#$T1@@5| |#$R@@5|)) |#$R@@5|))
 :qid |sumbpl.2825:15|
 :skolemid |485|
 :pattern ( (Tclass._System.___hPartialFunc2 |#$T0@@5| |#$T1@@5| |#$R@@5|))
)))
(assert (forall ((arg0@@51 T@U) ) (! (= (type (Tclass._System.___hTotalFunc2_0 arg0@@51)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc2_0|
 :pattern ( (Tclass._System.___hTotalFunc2_0 arg0@@51))
)))
(assert (forall ((|#$T0@@6| T@U) (|#$T1@@6| T@U) (|#$R@@6| T@U) ) (!  (=> (and (and (= (type |#$T0@@6|) TyType) (= (type |#$T1@@6|) TyType)) (= (type |#$R@@6|) TyType)) (= (Tclass._System.___hTotalFunc2_0 (Tclass._System.___hTotalFunc2 |#$T0@@6| |#$T1@@6| |#$R@@6|)) |#$T0@@6|))
 :qid |sumbpl.2867:15|
 :skolemid |491|
 :pattern ( (Tclass._System.___hTotalFunc2 |#$T0@@6| |#$T1@@6| |#$R@@6|))
)))
(assert (forall ((arg0@@52 T@U) ) (! (= (type (Tclass._System.___hTotalFunc2_1 arg0@@52)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc2_1|
 :pattern ( (Tclass._System.___hTotalFunc2_1 arg0@@52))
)))
(assert (forall ((|#$T0@@7| T@U) (|#$T1@@7| T@U) (|#$R@@7| T@U) ) (!  (=> (and (and (= (type |#$T0@@7|) TyType) (= (type |#$T1@@7|) TyType)) (= (type |#$R@@7|) TyType)) (= (Tclass._System.___hTotalFunc2_1 (Tclass._System.___hTotalFunc2 |#$T0@@7| |#$T1@@7| |#$R@@7|)) |#$T1@@7|))
 :qid |sumbpl.2875:15|
 :skolemid |492|
 :pattern ( (Tclass._System.___hTotalFunc2 |#$T0@@7| |#$T1@@7| |#$R@@7|))
)))
(assert (forall ((arg0@@53 T@U) ) (! (= (type (Tclass._System.___hTotalFunc2_2 arg0@@53)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc2_2|
 :pattern ( (Tclass._System.___hTotalFunc2_2 arg0@@53))
)))
(assert (forall ((|#$T0@@8| T@U) (|#$T1@@8| T@U) (|#$R@@8| T@U) ) (!  (=> (and (and (= (type |#$T0@@8|) TyType) (= (type |#$T1@@8|) TyType)) (= (type |#$R@@8|) TyType)) (= (Tclass._System.___hTotalFunc2_2 (Tclass._System.___hTotalFunc2 |#$T0@@8| |#$T1@@8| |#$R@@8|)) |#$R@@8|))
 :qid |sumbpl.2883:15|
 :skolemid |493|
 :pattern ( (Tclass._System.___hTotalFunc2 |#$T0@@8| |#$T1@@8| |#$R@@8|))
)))
(assert (forall ((arg0@@54 T@U) (arg1@@19 T@U) (arg2@@6 T@U) ) (! (let ((V@@0 (MapType0TypeInv1 (type arg1@@19))))
(let ((U@@1 (MapType0TypeInv0 (type arg0@@54))))
(= (type (|Map#Glue| arg0@@54 arg1@@19 arg2@@6)) (MapType U@@1 V@@0))))
 :qid |funType:Map#Glue|
 :pattern ( (|Map#Glue| arg0@@54 arg1@@19 arg2@@6))
)))
(assert (forall ((a@@2 T@U) (b@@0 T@U) (t T@U) ) (! (let ((V@@1 (MapType0TypeInv1 (type b@@0))))
(let ((U@@2 (MapType0TypeInv0 (type a@@2))))
 (=> (and (and (= (type a@@2) (MapType0Type U@@2 boolType)) (= (type b@@0) (MapType0Type U@@2 V@@1))) (= (type t) TyType)) (= (|Map#Domain| (|Map#Glue| a@@2 b@@0 t)) a@@2))))
 :qid |sumbpl.1500:20|
 :skolemid |287|
 :pattern ( (|Map#Domain| (|Map#Glue| a@@2 b@@0 t)))
)))
(assert (forall ((arg0@@55 T@U) ) (! (let ((V@@2 (MapTypeInv1 (type arg0@@55))))
(let ((U@@3 (MapTypeInv0 (type arg0@@55))))
(= (type (|Map#Elements| arg0@@55)) (MapType0Type U@@3 V@@2))))
 :qid |funType:Map#Elements|
 :pattern ( (|Map#Elements| arg0@@55))
)))
(assert (forall ((a@@3 T@U) (b@@1 T@U) (t@@0 T@U) ) (! (let ((V@@3 (MapType0TypeInv1 (type b@@1))))
(let ((U@@4 (MapType0TypeInv0 (type a@@3))))
 (=> (and (and (= (type a@@3) (MapType0Type U@@4 boolType)) (= (type b@@1) (MapType0Type U@@4 V@@3))) (= (type t@@0) TyType)) (= (|Map#Elements| (|Map#Glue| a@@3 b@@1 t@@0)) b@@1))))
 :qid |sumbpl.1504:20|
 :skolemid |288|
 :pattern ( (|Map#Elements| (|Map#Glue| a@@3 b@@1 t@@0)))
)))
(assert  (and (and (and (and (forall ((arg0@@56 T@T) (arg1@@20 T@T) ) (! (= (Ctor (IMapType arg0@@56 arg1@@20)) 22)
 :qid |ctor:IMapType|
)) (forall ((arg0@@57 T@T) (arg1@@21 T@T) ) (! (= (IMapTypeInv0 (IMapType arg0@@57 arg1@@21)) arg0@@57)
 :qid |typeInv:IMapTypeInv0|
 :pattern ( (IMapType arg0@@57 arg1@@21))
))) (forall ((arg0@@58 T@T) (arg1@@22 T@T) ) (! (= (IMapTypeInv1 (IMapType arg0@@58 arg1@@22)) arg1@@22)
 :qid |typeInv:IMapTypeInv1|
 :pattern ( (IMapType arg0@@58 arg1@@22))
))) (forall ((arg0@@59 T@U) ) (! (let ((U@@5 (IMapTypeInv0 (type arg0@@59))))
(= (type (|IMap#Domain| arg0@@59)) (MapType0Type U@@5 boolType)))
 :qid |funType:IMap#Domain|
 :pattern ( (|IMap#Domain| arg0@@59))
))) (forall ((arg0@@60 T@U) (arg1@@23 T@U) (arg2@@7 T@U) ) (! (let ((V@@4 (MapType0TypeInv1 (type arg1@@23))))
(let ((U@@6 (MapType0TypeInv0 (type arg0@@60))))
(= (type (|IMap#Glue| arg0@@60 arg1@@23 arg2@@7)) (IMapType U@@6 V@@4))))
 :qid |funType:IMap#Glue|
 :pattern ( (|IMap#Glue| arg0@@60 arg1@@23 arg2@@7))
))))
(assert (forall ((a@@4 T@U) (b@@2 T@U) (t@@1 T@U) ) (! (let ((V@@5 (MapType0TypeInv1 (type b@@2))))
(let ((U@@7 (MapType0TypeInv0 (type a@@4))))
 (=> (and (and (= (type a@@4) (MapType0Type U@@7 boolType)) (= (type b@@2) (MapType0Type U@@7 V@@5))) (= (type t@@1) TyType)) (= (|IMap#Domain| (|IMap#Glue| a@@4 b@@2 t@@1)) a@@4))))
 :qid |sumbpl.1630:20|
 :skolemid |317|
 :pattern ( (|IMap#Domain| (|IMap#Glue| a@@4 b@@2 t@@1)))
)))
(assert (forall ((arg0@@61 T@U) ) (! (let ((V@@6 (IMapTypeInv1 (type arg0@@61))))
(let ((U@@8 (IMapTypeInv0 (type arg0@@61))))
(= (type (|IMap#Elements| arg0@@61)) (MapType0Type U@@8 V@@6))))
 :qid |funType:IMap#Elements|
 :pattern ( (|IMap#Elements| arg0@@61))
)))
(assert (forall ((a@@5 T@U) (b@@3 T@U) (t@@2 T@U) ) (! (let ((V@@7 (MapType0TypeInv1 (type b@@3))))
(let ((U@@9 (MapType0TypeInv0 (type a@@5))))
 (=> (and (and (= (type a@@5) (MapType0Type U@@9 boolType)) (= (type b@@3) (MapType0Type U@@9 V@@7))) (= (type t@@2) TyType)) (= (|IMap#Elements| (|IMap#Glue| a@@5 b@@3 t@@2)) b@@3))))
 :qid |sumbpl.1634:20|
 :skolemid |318|
 :pattern ( (|IMap#Elements| (|IMap#Glue| a@@5 b@@3 t@@2)))
)))
(assert (forall ((v@@1 T@U) ) (!  (=> (= (type v@@1) intType) ($Is v@@1 (TBitvector 0)))
 :qid |sumbpl.286:15|
 :skolemid |44|
 :pattern ( ($Is v@@1 (TBitvector 0)))
)))
(assert (forall ((a@@6 Int) (b@@4 Int) ) (!  (or (= (|Math#min| a@@6 b@@4) a@@6) (= (|Math#min| a@@6 b@@4) b@@4))
 :qid |sumbpl.985:15|
 :skolemid |177|
 :pattern ( (|Math#min| a@@6 b@@4))
)))
(assert (forall ((_System.array$arg@@1 T@U) (|c#0| T@U) ($h@@3 T@U) ) (!  (=> (and (and (= (type _System.array$arg@@1) TyType) (= (type |c#0|) refType)) (= (type $h@@3) (MapType0Type refType MapType1Type))) (= ($IsAlloc |c#0| (Tclass._System.array _System.array$arg@@1) $h@@3) ($IsAlloc |c#0| (Tclass._System.array? _System.array$arg@@1) $h@@3)))
 :qid |sumbpl.1956:15|
 :skolemid |366|
 :pattern ( ($IsAlloc |c#0| (Tclass._System.array _System.array$arg@@1) $h@@3))
)))
(assert (forall ((arg0@@62 T@U) ) (! (= (type (Tclass._System.___hPartialFunc0 arg0@@62)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc0|
 :pattern ( (Tclass._System.___hPartialFunc0 arg0@@62))
)))
(assert (forall ((|#$R@@9| T@U) (|f#0@@0| T@U) ($h@@4 T@U) ) (!  (=> (and (and (= (type |#$R@@9|) TyType) (= (type |f#0@@0|) HandleTypeType)) (= (type $h@@4) (MapType0Type refType MapType1Type))) (= ($IsAlloc |f#0@@0| (Tclass._System.___hPartialFunc0 |#$R@@9|) $h@@4) ($IsAlloc |f#0@@0| (Tclass._System.___hFunc0 |#$R@@9|) $h@@4)))
 :qid |sumbpl.2486:15|
 :skolemid |443|
 :pattern ( ($IsAlloc |f#0@@0| (Tclass._System.___hPartialFunc0 |#$R@@9|) $h@@4))
)))
(assert (forall ((arg0@@63 T@U) ) (! (= (type (Tclass._System.___hTotalFunc0 arg0@@63)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc0|
 :pattern ( (Tclass._System.___hTotalFunc0 arg0@@63))
)))
(assert (forall ((|#$R@@10| T@U) (|f#0@@1| T@U) ($h@@5 T@U) ) (!  (=> (and (and (= (type |#$R@@10|) TyType) (= (type |f#0@@1|) HandleTypeType)) (= (type $h@@5) (MapType0Type refType MapType1Type))) (= ($IsAlloc |f#0@@1| (Tclass._System.___hTotalFunc0 |#$R@@10|) $h@@5) ($IsAlloc |f#0@@1| (Tclass._System.___hPartialFunc0 |#$R@@10|) $h@@5)))
 :qid |sumbpl.2522:15|
 :skolemid |448|
 :pattern ( ($IsAlloc |f#0@@1| (Tclass._System.___hTotalFunc0 |#$R@@10|) $h@@5))
)))
(assert  (and (forall ((arg0@@64 T@U) (arg1@@24 T@U) ) (! (= (type (|ORD#Minus| arg0@@64 arg1@@24)) BoxType)
 :qid |funType:ORD#Minus|
 :pattern ( (|ORD#Minus| arg0@@64 arg1@@24))
)) (forall ((arg0@@65 Int) ) (! (= (type (|ORD#FromNat| arg0@@65)) BoxType)
 :qid |funType:ORD#FromNat|
 :pattern ( (|ORD#FromNat| arg0@@65))
))))
(assert (forall ((o@@4 T@U) (m@@6 Int) (n Int) ) (!  (=> (= (type o@@4) BoxType) (=> (and (and (<= 0 m@@6) (<= 0 n)) (<= (+ m@@6 n) (|ORD#Offset| o@@4))) (= (|ORD#Minus| (|ORD#Minus| o@@4 (|ORD#FromNat| m@@6)) (|ORD#FromNat| n)) (|ORD#Minus| o@@4 (|ORD#FromNat| (+ m@@6 n))))))
 :qid |sumbpl.535:15|
 :skolemid |95|
 :pattern ( (|ORD#Minus| (|ORD#Minus| o@@4 (|ORD#FromNat| m@@6)) (|ORD#FromNat| n)))
)))
(assert (forall ((arg0@@66 T@U) (arg1@@25 T@U) ) (! (= (type (Tclass._System.Tuple2 arg0@@66 arg1@@25)) TyType)
 :qid |funType:Tclass._System.Tuple2|
 :pattern ( (Tclass._System.Tuple2 arg0@@66 arg1@@25))
)))
(assert (forall ((|_System._tuple#2$T0| T@U) (|_System._tuple#2$T1| T@U) (d@@1 T@U) ) (!  (=> (and (and (and (= (type |_System._tuple#2$T0|) TyType) (= (type |_System._tuple#2$T1|) TyType)) (= (type d@@1) DatatypeTypeType)) ($Is d@@1 (Tclass._System.Tuple2 |_System._tuple#2$T0| |_System._tuple#2$T1|))) (_System.Tuple2.___hMake2_q d@@1))
 :qid |sumbpl.3048:15|
 :skolemid |518|
 :pattern ( (_System.Tuple2.___hMake2_q d@@1) ($Is d@@1 (Tclass._System.Tuple2 |_System._tuple#2$T0| |_System._tuple#2$T1|)))
)))
(assert  (and (forall ((arg0@@67 T@U) ) (! (= (type (_System.Tuple2._0 arg0@@67)) BoxType)
 :qid |funType:_System.Tuple2._0|
 :pattern ( (_System.Tuple2._0 arg0@@67))
)) (forall ((arg0@@68 T@U) ) (! (= (type (_System.Tuple2._1 arg0@@68)) BoxType)
 :qid |funType:_System.Tuple2._1|
 :pattern ( (_System.Tuple2._1 arg0@@68))
))))
(assert (forall ((a@@7 T@U) (b@@5 T@U) ) (!  (=> (and (and (= (type a@@7) DatatypeTypeType) (= (type b@@5) DatatypeTypeType)) true) (= (|_System.Tuple2#Equal| a@@7 b@@5)  (and (= (_System.Tuple2._0 a@@7) (_System.Tuple2._0 b@@5)) (= (_System.Tuple2._1 a@@7) (_System.Tuple2._1 b@@5)))))
 :qid |sumbpl.3057:15|
 :skolemid |519|
 :pattern ( (|_System.Tuple2#Equal| a@@7 b@@5))
)))
(assert (forall ((x@@9 T@U) ) (! (let ((T@@10 (type x@@9)))
 (not (|Seq#Contains| (|Seq#Empty| T@@10) x@@9)))
 :qid |sumbpl.1263:18|
 :skolemid |236|
 :pattern ( (let ((T@@10 (type x@@9)))
(|Seq#Contains| (|Seq#Empty| T@@10) x@@9)))
)))
(assert  (and (forall ((arg0@@69 T@U) ) (! (= (type (DatatypeCtorId arg0@@69)) DtCtorIdType)
 :qid |funType:DatatypeCtorId|
 :pattern ( (DatatypeCtorId arg0@@69))
)) (= (type |#_System._tuple#0._#Make0|) DatatypeTypeType)))
(assert (= (DatatypeCtorId |#_System._tuple#0._#Make0|) |##_System._tuple#0._#Make0|))
(assert (forall ((arg0@@70 T@U) (arg1@@26 Int) ) (! (let ((T@@11 (SeqTypeInv0 (type arg0@@70))))
(= (type (|Seq#Drop| arg0@@70 arg1@@26)) (SeqType T@@11)))
 :qid |funType:Seq#Drop|
 :pattern ( (|Seq#Drop| arg0@@70 arg1@@26))
)))
(assert (forall ((s@@0 T@U) (v@@2 T@U) (n@@0 Int) ) (! (let ((T@@12 (type v@@2)))
 (=> (= (type s@@0) (SeqType T@@12)) (=> (and (<= 0 n@@0) (<= n@@0 (|Seq#Length| s@@0))) (= (|Seq#Drop| (|Seq#Build| s@@0 v@@2) n@@0) (|Seq#Build| (|Seq#Drop| s@@0 n@@0) v@@2)))))
 :qid |sumbpl.1393:18|
 :skolemid |264|
 :pattern ( (|Seq#Drop| (|Seq#Build| s@@0 v@@2) n@@0))
)))
(assert (forall ((arg0@@71 T@U) ) (! (= (type (TMultiSet arg0@@71)) TyType)
 :qid |funType:TMultiSet|
 :pattern ( (TMultiSet arg0@@71))
)))
(assert (forall ((v@@3 T@U) (t0@@2 T@U) ) (!  (=> (and (and (= (type v@@3) (MapType0Type BoxType intType)) (= (type t0@@2) TyType)) ($Is v@@3 (TMultiSet t0@@2))) ($IsGoodMultiSet v@@3))
 :qid |sumbpl.301:15|
 :skolemid |51|
 :pattern ( ($Is v@@3 (TMultiSet t0@@2)))
)))
(assert (forall (($o@@3 T@U) ) (!  (=> (= (type $o@@3) refType) (= ($Is $o@@3 Tclass._module.__default)  (or (= $o@@3 null) (= (dtype $o@@3) Tclass._module.__default))))
 :qid |sumbpl.3164:15|
 :skolemid |530|
 :pattern ( ($Is $o@@3 Tclass._module.__default))
)))
(assert (forall ((s@@1 T@U) ) (! (let ((T@@13 (SeqTypeInv0 (type s@@1))))
 (=> (= (type s@@1) (SeqType T@@13)) ($IsGoodMultiSet (|MultiSet#FromSeq| s@@1))))
 :qid |sumbpl.1138:18|
 :skolemid |212|
 :pattern ( (|MultiSet#FromSeq| s@@1))
)))
(assert  (and (forall ((arg0@@72 T@U) (arg1@@27 Int) ) (! (let ((T@@14 (SeqTypeInv0 (type arg0@@72))))
(= (type (|Seq#Index| arg0@@72 arg1@@27)) T@@14))
 :qid |funType:Seq#Index|
 :pattern ( (|Seq#Index| arg0@@72 arg1@@27))
)) (forall ((arg0@@73 T@U) (arg1@@28 Int) (arg2@@8 T@U) ) (! (let ((T@@15 (type arg2@@8)))
(= (type (|Seq#Update| arg0@@73 arg1@@28 arg2@@8)) (SeqType T@@15)))
 :qid |funType:Seq#Update|
 :pattern ( (|Seq#Update| arg0@@73 arg1@@28 arg2@@8))
))))
(assert (forall ((s@@2 T@U) (i Int) (v@@4 T@U) (n@@1 Int) ) (! (let ((T@@16 (type v@@4)))
 (=> (= (type s@@2) (SeqType T@@16)) (=> (and (<= 0 n@@1) (< n@@1 (|Seq#Length| s@@2))) (and (=> (= i n@@1) (= (|Seq#Index| (|Seq#Update| s@@2 i v@@4) n@@1) v@@4)) (=> (not (= i n@@1)) (= (|Seq#Index| (|Seq#Update| s@@2 i v@@4) n@@1) (|Seq#Index| s@@2 n@@1)))))))
 :qid |sumbpl.1248:18|
 :skolemid |233|
 :pattern ( (|Seq#Index| (|Seq#Update| s@@2 i v@@4) n@@1))
)))
(assert  (and (and (and (and (and (and (and (forall ((arg0@@74 T@T) (arg1@@29 T@T) ) (! (= (Ctor (MapType2Type arg0@@74 arg1@@29)) 23)
 :qid |ctor:MapType2Type|
)) (forall ((arg0@@75 T@T) (arg1@@30 T@T) ) (! (= (MapType2TypeInv0 (MapType2Type arg0@@75 arg1@@30)) arg0@@75)
 :qid |typeInv:MapType2TypeInv0|
 :pattern ( (MapType2Type arg0@@75 arg1@@30))
))) (forall ((arg0@@76 T@T) (arg1@@31 T@T) ) (! (= (MapType2TypeInv1 (MapType2Type arg0@@76 arg1@@31)) arg1@@31)
 :qid |typeInv:MapType2TypeInv1|
 :pattern ( (MapType2Type arg0@@76 arg1@@31))
))) (forall ((arg0@@77 T@U) (arg1@@32 T@U) (arg2@@9 T@U) ) (! (let ((aVar1@@2 (MapType2TypeInv1 (type arg0@@77))))
(= (type (MapType2Select arg0@@77 arg1@@32 arg2@@9)) aVar1@@2))
 :qid |funType:MapType2Select|
 :pattern ( (MapType2Select arg0@@77 arg1@@32 arg2@@9))
))) (forall ((arg0@@78 T@U) (arg1@@33 T@U) (arg2@@10 T@U) (arg3@@0 T@U) ) (! (let ((aVar1@@3 (type arg3@@0)))
(let ((aVar0@@0 (type arg1@@33)))
(= (type (MapType2Store arg0@@78 arg1@@33 arg2@@10 arg3@@0)) (MapType2Type aVar0@@0 aVar1@@3))))
 :qid |funType:MapType2Store|
 :pattern ( (MapType2Store arg0@@78 arg1@@33 arg2@@10 arg3@@0))
))) (forall ((m@@7 T@U) (x0@@5 T@U) (x1 T@U) (val@@5 T@U) ) (! (let ((aVar1@@4 (MapType2TypeInv1 (type m@@7))))
 (=> (= (type val@@5) aVar1@@4) (= (MapType2Select (MapType2Store m@@7 x0@@5 x1 val@@5) x0@@5 x1) val@@5)))
 :qid |mapAx0:MapType2Select|
 :weight 0
))) (and (and (forall ((val@@6 T@U) (m@@8 T@U) (x0@@6 T@U) (x1@@0 T@U) (y0@@3 T@U) (y1 T@U) ) (!  (or (= x0@@6 y0@@3) (= (MapType2Select (MapType2Store m@@8 x0@@6 x1@@0 val@@6) y0@@3 y1) (MapType2Select m@@8 y0@@3 y1)))
 :qid |mapAx1:MapType2Select:0|
 :weight 0
)) (forall ((val@@7 T@U) (m@@9 T@U) (x0@@7 T@U) (x1@@1 T@U) (y0@@4 T@U) (y1@@0 T@U) ) (!  (or (= x1@@1 y1@@0) (= (MapType2Select (MapType2Store m@@9 x0@@7 x1@@1 val@@7) y0@@4 y1@@0) (MapType2Select m@@9 y0@@4 y1@@0)))
 :qid |mapAx1:MapType2Select:1|
 :weight 0
))) (forall ((val@@8 T@U) (m@@10 T@U) (x0@@8 T@U) (x1@@2 T@U) (y0@@5 T@U) (y1@@1 T@U) ) (!  (or true (= (MapType2Select (MapType2Store m@@10 x0@@8 x1@@2 val@@8) y0@@5 y1@@1) (MapType2Select m@@10 y0@@5 y1@@1)))
 :qid |mapAx2:MapType2Select|
 :weight 0
)))) (forall ((arg0@@79 T@U) (arg1@@34 T@U) (arg2@@11 T@U) (arg3@@1 Bool) ) (! (= (type (|lambda#2| arg0@@79 arg1@@34 arg2@@11 arg3@@1)) (MapType2Type refType boolType))
 :qid |funType:lambda#2|
 :pattern ( (|lambda#2| arg0@@79 arg1@@34 arg2@@11 arg3@@1))
))))
(assert (forall ((|l#0| T@U) (|l#1| T@U) (|l#2| T@U) (|l#3| Bool) ($o@@4 T@U) ($f T@U) ) (! (let ((alpha@@3 (FieldTypeInv0 (type $f))))
 (=> (and (and (and (and (= (type |l#0|) refType) (= (type |l#1|) (MapType0Type refType MapType1Type))) (= (type |l#2|) (FieldType boolType))) (= (type $o@@4) refType)) (= (type $f) (FieldType alpha@@3))) (= (U_2_bool (MapType2Select (|lambda#2| |l#0| |l#1| |l#2| |l#3|) $o@@4 $f))  (=> (and (not (= $o@@4 |l#0|)) (U_2_bool (MapType1Select (MapType0Select |l#1| $o@@4) |l#2|))) |l#3|))))
 :qid |sumbpl.198:1|
 :skolemid |547|
 :pattern ( (MapType2Select (|lambda#2| |l#0| |l#1| |l#2| |l#3|) $o@@4 $f))
)))
(assert (forall ((arg0@@80 T@U) (arg1@@35 T@U) (arg2@@12 T@U) (arg3@@2 Bool) ) (! (= (type (|lambda#3| arg0@@80 arg1@@35 arg2@@12 arg3@@2)) (MapType2Type refType boolType))
 :qid |funType:lambda#3|
 :pattern ( (|lambda#3| arg0@@80 arg1@@35 arg2@@12 arg3@@2))
)))
(assert (forall ((|l#0@@0| T@U) (|l#1@@0| T@U) (|l#2@@0| T@U) (|l#3@@0| Bool) ($o@@5 T@U) ($f@@0 T@U) ) (! (let ((alpha@@4 (FieldTypeInv0 (type $f@@0))))
 (=> (and (and (and (and (= (type |l#0@@0|) refType) (= (type |l#1@@0|) (MapType0Type refType MapType1Type))) (= (type |l#2@@0|) (FieldType boolType))) (= (type $o@@5) refType)) (= (type $f@@0) (FieldType alpha@@4))) (= (U_2_bool (MapType2Select (|lambda#3| |l#0@@0| |l#1@@0| |l#2@@0| |l#3@@0|) $o@@5 $f@@0))  (=> (and (not (= $o@@5 |l#0@@0|)) (U_2_bool (MapType1Select (MapType0Select |l#1@@0| $o@@5) |l#2@@0|))) |l#3@@0|))))
 :qid |sumbpl.198:1|
 :skolemid |548|
 :pattern ( (MapType2Select (|lambda#3| |l#0@@0| |l#1@@0| |l#2@@0| |l#3@@0|) $o@@5 $f@@0))
)))
(assert (forall ((arg0@@81 T@U) ) (! (= (type (TagFamily arg0@@81)) TyTagFamilyType)
 :qid |funType:TagFamily|
 :pattern ( (TagFamily arg0@@81))
)))
(assert (forall ((|#$T0@@9| T@U) (|#$T1@@9| T@U) (|#$R@@11| T@U) ) (!  (=> (and (and (= (type |#$T0@@9|) TyType) (= (type |#$T1@@9|) TyType)) (= (type |#$R@@11|) TyType)) (and (= (Tag (Tclass._System.___hFunc2 |#$T0@@9| |#$T1@@9| |#$R@@11|)) Tagclass._System.___hFunc2) (= (TagFamily (Tclass._System.___hFunc2 |#$T0@@9| |#$T1@@9| |#$R@@11|)) |tytagFamily$_#Func2|)))
 :qid |sumbpl.2532:15|
 :skolemid |449|
 :pattern ( (Tclass._System.___hFunc2 |#$T0@@9| |#$T1@@9| |#$R@@11|))
)))
(assert (forall ((|#$T0@@10| T@U) (|#$T1@@10| T@U) (|#$R@@12| T@U) ) (!  (=> (and (and (= (type |#$T0@@10|) TyType) (= (type |#$T1@@10|) TyType)) (= (type |#$R@@12|) TyType)) (and (= (Tag (Tclass._System.___hPartialFunc2 |#$T0@@10| |#$T1@@10| |#$R@@12|)) Tagclass._System.___hPartialFunc2) (= (TagFamily (Tclass._System.___hPartialFunc2 |#$T0@@10| |#$T1@@10| |#$R@@12|)) |tytagFamily$_#PartialFunc2|)))
 :qid |sumbpl.2799:15|
 :skolemid |482|
 :pattern ( (Tclass._System.___hPartialFunc2 |#$T0@@10| |#$T1@@10| |#$R@@12|))
)))
(assert (forall ((|#$T0@@11| T@U) (|#$T1@@11| T@U) (|#$R@@13| T@U) ) (!  (=> (and (and (= (type |#$T0@@11|) TyType) (= (type |#$T1@@11|) TyType)) (= (type |#$R@@13|) TyType)) (and (= (Tag (Tclass._System.___hTotalFunc2 |#$T0@@11| |#$T1@@11| |#$R@@13|)) Tagclass._System.___hTotalFunc2) (= (TagFamily (Tclass._System.___hTotalFunc2 |#$T0@@11| |#$T1@@11| |#$R@@13|)) |tytagFamily$_#TotalFunc2|)))
 :qid |sumbpl.2857:15|
 :skolemid |490|
 :pattern ( (Tclass._System.___hTotalFunc2 |#$T0@@11| |#$T1@@11| |#$R@@13|))
)))
(assert (forall ((arg0@@82 T@U) (arg1@@36 T@U) ) (! (let ((T@@17 (MapType0TypeInv0 (type arg0@@82))))
(= (type (|Set#Union| arg0@@82 arg1@@36)) (MapType0Type T@@17 boolType)))
 :qid |funType:Set#Union|
 :pattern ( (|Set#Union| arg0@@82 arg1@@36))
)))
(assert (forall ((a@@8 T@U) (b@@6 T@U) ) (! (let ((T@@18 (MapType0TypeInv0 (type a@@8))))
 (=> (and (= (type a@@8) (MapType0Type T@@18 boolType)) (= (type b@@6) (MapType0Type T@@18 boolType))) (= (|Set#Union| (|Set#Union| a@@8 b@@6) b@@6) (|Set#Union| a@@8 b@@6))))
 :qid |sumbpl.828:18|
 :skolemid |138|
 :pattern ( (|Set#Union| (|Set#Union| a@@8 b@@6) b@@6))
)))
(assert (forall ((arg0@@83 T@U) (arg1@@37 T@U) ) (! (let ((T@@19 (MapType0TypeInv0 (type arg0@@83))))
(= (type (|Set#Intersection| arg0@@83 arg1@@37)) (MapType0Type T@@19 boolType)))
 :qid |funType:Set#Intersection|
 :pattern ( (|Set#Intersection| arg0@@83 arg1@@37))
)))
(assert (forall ((a@@9 T@U) (b@@7 T@U) ) (! (let ((T@@20 (MapType0TypeInv0 (type a@@9))))
 (=> (and (= (type a@@9) (MapType0Type T@@20 boolType)) (= (type b@@7) (MapType0Type T@@20 boolType))) (= (|Set#Intersection| (|Set#Intersection| a@@9 b@@7) b@@7) (|Set#Intersection| a@@9 b@@7))))
 :qid |sumbpl.836:18|
 :skolemid |140|
 :pattern ( (|Set#Intersection| (|Set#Intersection| a@@9 b@@7) b@@7))
)))
(assert (forall ((arg0@@84 T@U) (arg1@@38 T@U) ) (! (let ((T@@21 (MapType0TypeInv0 (type arg0@@84))))
(= (type (|ISet#Union| arg0@@84 arg1@@38)) (MapType0Type T@@21 boolType)))
 :qid |funType:ISet#Union|
 :pattern ( (|ISet#Union| arg0@@84 arg1@@38))
)))
(assert (forall ((a@@10 T@U) (b@@8 T@U) ) (! (let ((T@@22 (MapType0TypeInv0 (type a@@10))))
 (=> (and (= (type a@@10) (MapType0Type T@@22 boolType)) (= (type b@@8) (MapType0Type T@@22 boolType))) (= (|ISet#Union| (|ISet#Union| a@@10 b@@8) b@@8) (|ISet#Union| a@@10 b@@8))))
 :qid |sumbpl.931:18|
 :skolemid |162|
 :pattern ( (|ISet#Union| (|ISet#Union| a@@10 b@@8) b@@8))
)))
(assert (forall ((arg0@@85 T@U) (arg1@@39 T@U) ) (! (let ((T@@23 (MapType0TypeInv0 (type arg0@@85))))
(= (type (|ISet#Intersection| arg0@@85 arg1@@39)) (MapType0Type T@@23 boolType)))
 :qid |funType:ISet#Intersection|
 :pattern ( (|ISet#Intersection| arg0@@85 arg1@@39))
)))
(assert (forall ((a@@11 T@U) (b@@9 T@U) ) (! (let ((T@@24 (MapType0TypeInv0 (type a@@11))))
 (=> (and (= (type a@@11) (MapType0Type T@@24 boolType)) (= (type b@@9) (MapType0Type T@@24 boolType))) (= (|ISet#Intersection| (|ISet#Intersection| a@@11 b@@9) b@@9) (|ISet#Intersection| a@@11 b@@9))))
 :qid |sumbpl.939:18|
 :skolemid |164|
 :pattern ( (|ISet#Intersection| (|ISet#Intersection| a@@11 b@@9) b@@9))
)))
(assert (forall ((a@@12 T@U) (b@@10 T@U) ) (! (let ((T@@25 (MapType0TypeInv0 (type a@@12))))
 (=> (and (= (type a@@12) (MapType0Type T@@25 intType)) (= (type b@@10) (MapType0Type T@@25 intType))) (= (|MultiSet#Intersection| (|MultiSet#Intersection| a@@12 b@@10) b@@10) (|MultiSet#Intersection| a@@12 b@@10))))
 :qid |sumbpl.1070:18|
 :skolemid |197|
 :pattern ( (|MultiSet#Intersection| (|MultiSet#Intersection| a@@12 b@@10) b@@10))
)))
(assert (forall ((T@@26 T@T) (arg0@@86 T@U) ) (! (= (type ($Unbox T@@26 arg0@@86)) T@@26)
 :qid |funType:$Unbox|
 :pattern ( ($Unbox T@@26 arg0@@86))
)))
(assert (forall ((|#$T0@@12| T@U) (|#$T1@@12| T@U) (|#$R@@14| T@U) (bx T@U) ) (!  (=> (and (and (and (and (= (type |#$T0@@12|) TyType) (= (type |#$T1@@12|) TyType)) (= (type |#$R@@14|) TyType)) (= (type bx) BoxType)) ($IsBox bx (Tclass._System.___hFunc2 |#$T0@@12| |#$T1@@12| |#$R@@14|))) (and (= ($Box ($Unbox HandleTypeType bx)) bx) ($Is ($Unbox HandleTypeType bx) (Tclass._System.___hFunc2 |#$T0@@12| |#$T1@@12| |#$R@@14|))))
 :qid |sumbpl.2559:15|
 :skolemid |453|
 :pattern ( ($IsBox bx (Tclass._System.___hFunc2 |#$T0@@12| |#$T1@@12| |#$R@@14|)))
)))
(assert (forall ((|#$T0@@13| T@U) (|#$T1@@13| T@U) (|#$R@@15| T@U) (bx@@0 T@U) ) (!  (=> (and (and (and (and (= (type |#$T0@@13|) TyType) (= (type |#$T1@@13|) TyType)) (= (type |#$R@@15|) TyType)) (= (type bx@@0) BoxType)) ($IsBox bx@@0 (Tclass._System.___hPartialFunc2 |#$T0@@13| |#$T1@@13| |#$R@@15|))) (and (= ($Box ($Unbox HandleTypeType bx@@0)) bx@@0) ($Is ($Unbox HandleTypeType bx@@0) (Tclass._System.___hPartialFunc2 |#$T0@@13| |#$T1@@13| |#$R@@15|))))
 :qid |sumbpl.2831:15|
 :skolemid |486|
 :pattern ( ($IsBox bx@@0 (Tclass._System.___hPartialFunc2 |#$T0@@13| |#$T1@@13| |#$R@@15|)))
)))
(assert (forall ((|#$T0@@14| T@U) (|#$T1@@14| T@U) (|#$R@@16| T@U) (bx@@1 T@U) ) (!  (=> (and (and (and (and (= (type |#$T0@@14|) TyType) (= (type |#$T1@@14|) TyType)) (= (type |#$R@@16|) TyType)) (= (type bx@@1) BoxType)) ($IsBox bx@@1 (Tclass._System.___hTotalFunc2 |#$T0@@14| |#$T1@@14| |#$R@@16|))) (and (= ($Box ($Unbox HandleTypeType bx@@1)) bx@@1) ($Is ($Unbox HandleTypeType bx@@1) (Tclass._System.___hTotalFunc2 |#$T0@@14| |#$T1@@14| |#$R@@16|))))
 :qid |sumbpl.2889:15|
 :skolemid |494|
 :pattern ( ($IsBox bx@@1 (Tclass._System.___hTotalFunc2 |#$T0@@14| |#$T1@@14| |#$R@@16|)))
)))
(assert (forall ((f@@2 T@U) (t0@@3 T@U) (t1@@0 T@U) (u0 T@U) (u1 T@U) ) (!  (=> (and (and (and (and (and (= (type f@@2) HandleTypeType) (= (type t0@@3) TyType)) (= (type t1@@0) TyType)) (= (type u0) TyType)) (= (type u1) TyType)) (and (and ($Is f@@2 (Tclass._System.___hFunc1 t0@@3 t1@@0)) (forall ((bx@@2 T@U) ) (!  (=> (and (= (type bx@@2) BoxType) ($IsBox bx@@2 u0)) ($IsBox bx@@2 t0@@3))
 :qid |sumbpl.2159:19|
 :skolemid |390|
 :pattern ( ($IsBox bx@@2 u0))
 :pattern ( ($IsBox bx@@2 t0@@3))
))) (forall ((bx@@3 T@U) ) (!  (=> (and (= (type bx@@3) BoxType) ($IsBox bx@@3 t1@@0)) ($IsBox bx@@3 u1))
 :qid |sumbpl.2162:19|
 :skolemid |391|
 :pattern ( ($IsBox bx@@3 t1@@0))
 :pattern ( ($IsBox bx@@3 u1))
)))) ($Is f@@2 (Tclass._System.___hFunc1 u0 u1)))
 :qid |sumbpl.2156:15|
 :skolemid |392|
 :pattern ( ($Is f@@2 (Tclass._System.___hFunc1 t0@@3 t1@@0)) ($Is f@@2 (Tclass._System.___hFunc1 u0 u1)))
)))
(assert  (and (forall ((arg0@@87 T@U) (arg1@@40 Int) ) (! (let ((T@@27 (SeqTypeInv0 (type arg0@@87))))
(= (type (|Seq#Take| arg0@@87 arg1@@40)) (SeqType T@@27)))
 :qid |funType:Seq#Take|
 :pattern ( (|Seq#Take| arg0@@87 arg1@@40))
)) (forall ((arg0@@88 T@U) (arg1@@41 T@U) ) (! (let ((T@@28 (SeqTypeInv0 (type arg0@@88))))
(= (type (|Seq#Append| arg0@@88 arg1@@41)) (SeqType T@@28)))
 :qid |funType:Seq#Append|
 :pattern ( (|Seq#Append| arg0@@88 arg1@@41))
))))
(assert (forall ((s@@3 T@U) (t@@3 T@U) (n@@2 Int) ) (! (let ((T@@29 (SeqTypeInv0 (type s@@3))))
 (=> (and (and (= (type s@@3) (SeqType T@@29)) (= (type t@@3) (SeqType T@@29))) (= n@@2 (|Seq#Length| s@@3))) (and (= (|Seq#Take| (|Seq#Append| s@@3 t@@3) n@@2) s@@3) (= (|Seq#Drop| (|Seq#Append| s@@3 t@@3) n@@2) t@@3))))
 :qid |sumbpl.1338:18|
 :skolemid |253|
 :pattern ( (|Seq#Take| (|Seq#Append| s@@3 t@@3) n@@2))
 :pattern ( (|Seq#Drop| (|Seq#Append| s@@3 t@@3) n@@2))
)))
(assert (= (type Tclass._System.object) TyType))
(assert (forall ((|c#0@@0| T@U) ($h@@6 T@U) ) (!  (=> (and (= (type |c#0@@0|) refType) (= (type $h@@6) (MapType0Type refType MapType1Type))) (= ($IsAlloc |c#0@@0| Tclass._System.object $h@@6) ($IsAlloc |c#0@@0| Tclass._System.object? $h@@6)))
 :qid |sumbpl.1839:15|
 :skolemid |352|
 :pattern ( ($IsAlloc |c#0@@0| Tclass._System.object $h@@6))
)))
(assert (forall ((arg0@@89 T@U) (arg1@@42 T@U) (arg2@@13 T@U) ) (! (let ((V@@8 (type arg2@@13)))
(let ((U@@10 (type arg1@@42)))
(= (type (|Map#Build| arg0@@89 arg1@@42 arg2@@13)) (MapType U@@10 V@@8))))
 :qid |funType:Map#Build|
 :pattern ( (|Map#Build| arg0@@89 arg1@@42 arg2@@13))
)))
(assert (forall ((m@@11 T@U) (u T@U) (v@@5 T@U) ) (! (let ((V@@9 (type v@@5)))
(let ((U@@11 (type u)))
 (=> (and (= (type m@@11) (MapType U@@11 V@@9)) (U_2_bool (MapType0Select (|Map#Domain| m@@11) u))) (= (|Map#Card| (|Map#Build| m@@11 u v@@5)) (|Map#Card| m@@11)))))
 :qid |sumbpl.1523:20|
 :skolemid |292|
 :pattern ( (|Map#Card| (|Map#Build| m@@11 u v@@5)))
)))
(assert (forall ((arg0@@90 T@U) ) (! (let ((T@@30 (type arg0@@90)))
(= (type (|Set#Singleton| arg0@@90)) (MapType0Type T@@30 boolType)))
 :qid |funType:Set#Singleton|
 :pattern ( (|Set#Singleton| arg0@@90))
)))
(assert (forall ((r@@0 T@U) (o@@5 T@U) ) (! (let ((T@@31 (type r@@0)))
 (=> (= (type o@@5) T@@31) (= (U_2_bool (MapType0Select (|Set#Singleton| r@@0) o@@5)) (= r@@0 o@@5))))
 :qid |sumbpl.774:18|
 :skolemid |126|
 :pattern ( (MapType0Select (|Set#Singleton| r@@0) o@@5))
)))
(assert (= (type Tclass._System.Tuple0) TyType))
(assert (forall ((d@@2 T@U) ) (!  (=> (and (= (type d@@2) DatatypeTypeType) ($Is d@@2 Tclass._System.Tuple0)) (_System.Tuple0.___hMake0_q d@@2))
 :qid |sumbpl.3128:15|
 :skolemid |526|
 :pattern ( (_System.Tuple0.___hMake0_q d@@2) ($Is d@@2 Tclass._System.Tuple0))
)))
(assert (forall ((arg0@@91 Int) ) (! (= (type (IndexField arg0@@91)) (FieldType BoxType))
 :qid |funType:IndexField|
 :pattern ( (IndexField arg0@@91))
)))
(assert (forall ((_System.array$arg@@2 T@U) ($h@@7 T@U) ($o@@6 T@U) ($i0 Int) ) (!  (=> (and (and (= (type _System.array$arg@@2) TyType) (= (type $h@@7) (MapType0Type refType MapType1Type))) (= (type $o@@6) refType)) (=> (and (and (and (and (and ($IsGoodHeap $h@@7) (not (= $o@@6 null))) (= (dtype $o@@6) (Tclass._System.array? _System.array$arg@@2))) (<= 0 $i0)) (< $i0 (_System.array.Length $o@@6))) (U_2_bool (MapType1Select (MapType0Select $h@@7 $o@@6) alloc))) ($IsAllocBox (MapType1Select (MapType0Select $h@@7 $o@@6) (IndexField $i0)) _System.array$arg@@2 $h@@7)))
 :qid |sumbpl.1884:15|
 :skolemid |357|
 :pattern ( (MapType1Select (MapType0Select $h@@7 $o@@6) (IndexField $i0)) (Tclass._System.array? _System.array$arg@@2))
)))
(assert (forall ((s@@4 T@U) (x@@10 T@U) ) (! (let ((T@@32 (type x@@10)))
 (=> (= (type s@@4) (SeqType T@@32)) (= (exists ((i@@0 Int) ) (!  (and (and (<= 0 i@@0) (< i@@0 (|Seq#Length| s@@4))) (= x@@10 (|Seq#Index| s@@4 i@@0)))
 :qid |sumbpl.1164:11|
 :skolemid |217|
 :pattern ( (|Seq#Index| s@@4 i@@0))
)) (< 0 (U_2_int (MapType0Select (|MultiSet#FromSeq| s@@4) x@@10))))))
 :qid |sumbpl.1162:18|
 :skolemid |218|
 :pattern ( (MapType0Select (|MultiSet#FromSeq| s@@4) x@@10))
)))
(assert (forall ((arg0@@92 T@U) (arg1@@43 T@U) ) (! (= (type (|#_System._tuple#2._#Make2| arg0@@92 arg1@@43)) DatatypeTypeType)
 :qid |funType:#_System._tuple#2._#Make2|
 :pattern ( (|#_System._tuple#2._#Make2| arg0@@92 arg1@@43))
)))
(assert (forall ((|_System._tuple#2$T0@@0| T@U) (|_System._tuple#2$T1@@0| T@U) (|a#2#0#0| T@U) (|a#2#1#0| T@U) ) (!  (=> (and (and (and (= (type |_System._tuple#2$T0@@0|) TyType) (= (type |_System._tuple#2$T1@@0|) TyType)) (= (type |a#2#0#0|) BoxType)) (= (type |a#2#1#0|) BoxType)) (= ($Is (|#_System._tuple#2._#Make2| |a#2#0#0| |a#2#1#0|) (Tclass._System.Tuple2 |_System._tuple#2$T0@@0| |_System._tuple#2$T1@@0|))  (and ($IsBox |a#2#0#0| |_System._tuple#2$T0@@0|) ($IsBox |a#2#1#0| |_System._tuple#2$T1@@0|))))
 :qid |sumbpl.2968:15|
 :skolemid |506|
 :pattern ( ($Is (|#_System._tuple#2._#Make2| |a#2#0#0| |a#2#1#0|) (Tclass._System.Tuple2 |_System._tuple#2$T0@@0| |_System._tuple#2$T1@@0|)))
)))
(assert (forall ((t0@@4 T@U) (h0@@1 T@U) (h1@@1 T@U) (f@@3 T@U) ) (!  (=> (and (and (and (= (type t0@@4) TyType) (= (type h0@@1) (MapType0Type refType MapType1Type))) (= (type h1@@1) (MapType0Type refType MapType1Type))) (= (type f@@3) HandleTypeType)) (=> (and (and (and (and ($HeapSucc h0@@1 h1@@1) ($IsGoodHeap h0@@1)) ($IsGoodHeap h1@@1)) ($Is f@@3 (Tclass._System.___hFunc0 t0@@4))) (forall ((o@@6 T@U) (fld@@1 T@U) ) (! (let ((a@@13 (FieldTypeInv0 (type fld@@1))))
 (=> (and (and (= (type o@@6) refType) (= (type fld@@1) (FieldType a@@13))) (and (not (= o@@6 null)) (U_2_bool (MapType0Select (Reads0 t0@@4 h0@@1 f@@3) ($Box o@@6))))) (= (MapType1Select (MapType0Select h0@@1 o@@6) fld@@1) (MapType1Select (MapType0Select h1@@1 o@@6) fld@@1))))
 :qid |sumbpl.2344:22|
 :skolemid |418|
 :no-pattern (type o@@6)
 :no-pattern (type fld@@1)
 :no-pattern (U_2_int o@@6)
 :no-pattern (U_2_bool o@@6)
 :no-pattern (U_2_int fld@@1)
 :no-pattern (U_2_bool fld@@1)
))) (= (Reads0 t0@@4 h0@@1 f@@3) (Reads0 t0@@4 h1@@1 f@@3))))
 :qid |sumbpl.2337:15|
 :skolemid |419|
 :pattern ( ($HeapSucc h0@@1 h1@@1) (Reads0 t0@@4 h1@@1 f@@3))
)))
(assert (forall ((t0@@5 T@U) (h0@@2 T@U) (h1@@2 T@U) (f@@4 T@U) ) (!  (=> (and (and (and (= (type t0@@5) TyType) (= (type h0@@2) (MapType0Type refType MapType1Type))) (= (type h1@@2) (MapType0Type refType MapType1Type))) (= (type f@@4) HandleTypeType)) (=> (and (and (and (and ($HeapSucc h0@@2 h1@@2) ($IsGoodHeap h0@@2)) ($IsGoodHeap h1@@2)) ($Is f@@4 (Tclass._System.___hFunc0 t0@@5))) (forall ((o@@7 T@U) (fld@@2 T@U) ) (! (let ((a@@14 (FieldTypeInv0 (type fld@@2))))
 (=> (and (and (= (type o@@7) refType) (= (type fld@@2) (FieldType a@@14))) (and (not (= o@@7 null)) (U_2_bool (MapType0Select (Reads0 t0@@5 h1@@2 f@@4) ($Box o@@7))))) (= (MapType1Select (MapType0Select h0@@2 o@@7) fld@@2) (MapType1Select (MapType0Select h1@@2 o@@7) fld@@2))))
 :qid |sumbpl.2356:22|
 :skolemid |420|
 :no-pattern (type o@@7)
 :no-pattern (type fld@@2)
 :no-pattern (U_2_int o@@7)
 :no-pattern (U_2_bool o@@7)
 :no-pattern (U_2_int fld@@2)
 :no-pattern (U_2_bool fld@@2)
))) (= (Reads0 t0@@5 h0@@2 f@@4) (Reads0 t0@@5 h1@@2 f@@4))))
 :qid |sumbpl.2349:15|
 :skolemid |421|
 :pattern ( ($HeapSucc h0@@2 h1@@2) (Reads0 t0@@5 h1@@2 f@@4))
)))
(assert (forall ((arg0@@93 T@U) (arg1@@44 T@U) (arg2@@14 T@U) ) (! (= (type (Apply0 arg0@@93 arg1@@44 arg2@@14)) BoxType)
 :qid |funType:Apply0|
 :pattern ( (Apply0 arg0@@93 arg1@@44 arg2@@14))
)))
(assert (forall ((t0@@6 T@U) (h0@@3 T@U) (h1@@3 T@U) (f@@5 T@U) ) (!  (=> (and (and (and (= (type t0@@6) TyType) (= (type h0@@3) (MapType0Type refType MapType1Type))) (= (type h1@@3) (MapType0Type refType MapType1Type))) (= (type f@@5) HandleTypeType)) (=> (and (and (and (and ($HeapSucc h0@@3 h1@@3) ($IsGoodHeap h0@@3)) ($IsGoodHeap h1@@3)) ($Is f@@5 (Tclass._System.___hFunc0 t0@@6))) (forall ((o@@8 T@U) (fld@@3 T@U) ) (! (let ((a@@15 (FieldTypeInv0 (type fld@@3))))
 (=> (and (and (= (type o@@8) refType) (= (type fld@@3) (FieldType a@@15))) (and (not (= o@@8 null)) (U_2_bool (MapType0Select (Reads0 t0@@6 h0@@3 f@@5) ($Box o@@8))))) (= (MapType1Select (MapType0Select h0@@3 o@@8) fld@@3) (MapType1Select (MapType0Select h1@@3 o@@8) fld@@3))))
 :qid |sumbpl.2392:22|
 :skolemid |426|
 :no-pattern (type o@@8)
 :no-pattern (type fld@@3)
 :no-pattern (U_2_int o@@8)
 :no-pattern (U_2_bool o@@8)
 :no-pattern (U_2_int fld@@3)
 :no-pattern (U_2_bool fld@@3)
))) (= (Apply0 t0@@6 h0@@3 f@@5) (Apply0 t0@@6 h1@@3 f@@5))))
 :qid |sumbpl.2385:15|
 :skolemid |427|
 :pattern ( ($HeapSucc h0@@3 h1@@3) (Apply0 t0@@6 h1@@3 f@@5))
)))
(assert (forall ((t0@@7 T@U) (h0@@4 T@U) (h1@@4 T@U) (f@@6 T@U) ) (!  (=> (and (and (and (= (type t0@@7) TyType) (= (type h0@@4) (MapType0Type refType MapType1Type))) (= (type h1@@4) (MapType0Type refType MapType1Type))) (= (type f@@6) HandleTypeType)) (=> (and (and (and (and ($HeapSucc h0@@4 h1@@4) ($IsGoodHeap h0@@4)) ($IsGoodHeap h1@@4)) ($Is f@@6 (Tclass._System.___hFunc0 t0@@7))) (forall ((o@@9 T@U) (fld@@4 T@U) ) (! (let ((a@@16 (FieldTypeInv0 (type fld@@4))))
 (=> (and (and (= (type o@@9) refType) (= (type fld@@4) (FieldType a@@16))) (and (not (= o@@9 null)) (U_2_bool (MapType0Select (Reads0 t0@@7 h1@@4 f@@6) ($Box o@@9))))) (= (MapType1Select (MapType0Select h0@@4 o@@9) fld@@4) (MapType1Select (MapType0Select h1@@4 o@@9) fld@@4))))
 :qid |sumbpl.2404:22|
 :skolemid |428|
 :no-pattern (type o@@9)
 :no-pattern (type fld@@4)
 :no-pattern (U_2_int o@@9)
 :no-pattern (U_2_bool o@@9)
 :no-pattern (U_2_int fld@@4)
 :no-pattern (U_2_bool fld@@4)
))) (= (Apply0 t0@@7 h0@@4 f@@6) (Apply0 t0@@7 h1@@4 f@@6))))
 :qid |sumbpl.2397:15|
 :skolemid |429|
 :pattern ( ($HeapSucc h0@@4 h1@@4) (Apply0 t0@@7 h1@@4 f@@6))
)))
(assert ($Is |#_System._tuple#0._#Make0| Tclass._System.Tuple0))
(assert (forall (($h@@8 T@U) ) (!  (=> (and (= (type $h@@8) (MapType0Type refType MapType1Type)) ($IsGoodHeap $h@@8)) ($IsAlloc |#_System._tuple#0._#Make0| Tclass._System.Tuple0 $h@@8))
 :qid |sumbpl.3111:15|
 :skolemid |524|
 :pattern ( ($IsAlloc |#_System._tuple#0._#Make0| Tclass._System.Tuple0 $h@@8))
)))
(assert (forall ((arg0@@94 T@U) (arg1@@45 T@U) (arg2@@15 T@U) ) (! (= (type (Handle0 arg0@@94 arg1@@45 arg2@@15)) HandleTypeType)
 :qid |funType:Handle0|
 :pattern ( (Handle0 arg0@@94 arg1@@45 arg2@@15))
)))
(assert (forall ((t0@@8 T@U) (heap@@0 T@U) (h@@1 T@U) (r@@1 T@U) (rd T@U) ) (!  (=> (and (and (and (and (= (type t0@@8) TyType) (= (type heap@@0) (MapType0Type refType MapType1Type))) (= (type h@@1) (MapType0Type (MapType0Type refType MapType1Type) BoxType))) (= (type r@@1) (MapType0Type (MapType0Type refType MapType1Type) boolType))) (= (type rd) (MapType0Type (MapType0Type refType MapType1Type) (MapType0Type BoxType boolType)))) (= (Apply0 t0@@8 heap@@0 (Handle0 h@@1 r@@1 rd)) (MapType0Select h@@1 heap@@0)))
 :qid |sumbpl.2314:15|
 :skolemid |415|
 :pattern ( (Apply0 t0@@8 heap@@0 (Handle0 h@@1 r@@1 rd)))
)))
(assert (forall ((a@@17 T@U) (b@@11 T@U) ) (! (let ((T@@33 (MapType0TypeInv0 (type a@@17))))
 (=> (and (= (type a@@17) (MapType0Type T@@33 boolType)) (= (type b@@11) (MapType0Type T@@33 boolType))) (= (+ (|Set#Card| (|Set#Union| a@@17 b@@11)) (|Set#Card| (|Set#Intersection| a@@17 b@@11))) (+ (|Set#Card| a@@17) (|Set#Card| b@@11)))))
 :qid |sumbpl.844:18|
 :skolemid |142|
 :pattern ( (|Set#Card| (|Set#Union| a@@17 b@@11)))
 :pattern ( (|Set#Card| (|Set#Intersection| a@@17 b@@11)))
)))
(assert (forall ((arg0@@95 T@U) (arg1@@46 T@U) ) (! (let ((V@@10 (MapTypeInv1 (type arg0@@95))))
(let ((U@@12 (MapTypeInv0 (type arg0@@95))))
(= (type (|Map#Subtract| arg0@@95 arg1@@46)) (MapType U@@12 V@@10))))
 :qid |funType:Map#Subtract|
 :pattern ( (|Map#Subtract| arg0@@95 arg1@@46))
)))
(assert (forall ((m@@12 T@U) (s@@5 T@U) (u@@0 T@U) ) (! (let ((V@@11 (MapTypeInv1 (type m@@12))))
(let ((U@@13 (type u@@0)))
 (=> (and (and (= (type m@@12) (MapType U@@13 V@@11)) (= (type s@@5) (MapType0Type U@@13 boolType))) (U_2_bool (MapType0Select (|Map#Domain| (|Map#Subtract| m@@12 s@@5)) u@@0))) (= (MapType0Select (|Map#Elements| (|Map#Subtract| m@@12 s@@5)) u@@0) (MapType0Select (|Map#Elements| m@@12) u@@0)))))
 :qid |sumbpl.1549:20|
 :skolemid |297|
 :pattern ( (MapType0Select (|Map#Elements| (|Map#Subtract| m@@12 s@@5)) u@@0))
)))
(assert (forall ((arg0@@96 T@U) (arg1@@47 T@U) ) (! (let ((V@@12 (IMapTypeInv1 (type arg0@@96))))
(let ((U@@14 (IMapTypeInv0 (type arg0@@96))))
(= (type (|IMap#Subtract| arg0@@96 arg1@@47)) (IMapType U@@14 V@@12))))
 :qid |funType:IMap#Subtract|
 :pattern ( (|IMap#Subtract| arg0@@96 arg1@@47))
)))
(assert (forall ((m@@13 T@U) (s@@6 T@U) (u@@1 T@U) ) (! (let ((V@@13 (IMapTypeInv1 (type m@@13))))
(let ((U@@15 (type u@@1)))
 (=> (and (and (= (type m@@13) (IMapType U@@15 V@@13)) (= (type s@@6) (MapType0Type U@@15 boolType))) (U_2_bool (MapType0Select (|IMap#Domain| (|IMap#Subtract| m@@13 s@@6)) u@@1))) (= (MapType0Select (|IMap#Elements| (|IMap#Subtract| m@@13 s@@6)) u@@1) (MapType0Select (|IMap#Elements| m@@13) u@@1)))))
 :qid |sumbpl.1688:20|
 :skolemid |329|
 :pattern ( (MapType0Select (|IMap#Elements| (|IMap#Subtract| m@@13 s@@6)) u@@1))
)))
(assert (forall ((arg0@@97 T@U) (arg1@@48 T@U) ) (! (= (type (|Seq#FromArray| arg0@@97 arg1@@48)) (SeqType BoxType))
 :qid |funType:Seq#FromArray|
 :pattern ( (|Seq#FromArray| arg0@@97 arg1@@48))
)))
(assert (forall ((h@@2 T@U) (a@@18 T@U) (n0 Int) (n1 Int) ) (!  (=> (and (= (type h@@2) (MapType0Type refType MapType1Type)) (= (type a@@18) refType)) (=> (and (and (= (+ n0 1) n1) (<= 0 n0)) (<= n1 (_System.array.Length a@@18))) (= (|Seq#Take| (|Seq#FromArray| h@@2 a@@18) n1) (|Seq#Build| (|Seq#Take| (|Seq#FromArray| h@@2 a@@18) n0) (MapType1Select (MapType0Select h@@2 a@@18) (IndexField n0))))))
 :qid |sumbpl.1387:15|
 :skolemid |263|
 :pattern ( (|Seq#Take| (|Seq#FromArray| h@@2 a@@18) n0) (|Seq#Take| (|Seq#FromArray| h@@2 a@@18) n1))
)))
(assert (forall ((s@@7 T@U) (i@@1 Int) (v@@6 T@U) (n@@3 Int) ) (! (let ((T@@34 (type v@@6)))
 (=> (= (type s@@7) (SeqType T@@34)) (=> (and (and (<= 0 n@@3) (<= n@@3 i@@1)) (< i@@1 (|Seq#Length| s@@7))) (= (|Seq#Drop| (|Seq#Update| s@@7 i@@1 v@@6) n@@3) (|Seq#Update| (|Seq#Drop| s@@7 n@@3) (- i@@1 n@@3) v@@6)))))
 :qid |sumbpl.1377:18|
 :skolemid |261|
 :pattern ( (|Seq#Drop| (|Seq#Update| s@@7 i@@1 v@@6) n@@3))
)))
(assert (forall ((a@@19 T@U) (b@@12 T@U) (o@@10 T@U) ) (! (let ((T@@35 (type o@@10)))
 (=> (and (= (type a@@19) (MapType0Type T@@35 intType)) (= (type b@@12) (MapType0Type T@@35 intType))) (= (U_2_int (MapType0Select (|MultiSet#Union| a@@19 b@@12) o@@10)) (+ (U_2_int (MapType0Select a@@19 o@@10)) (U_2_int (MapType0Select b@@12 o@@10))))))
 :qid |sumbpl.1056:18|
 :skolemid |194|
 :pattern ( (MapType0Select (|MultiSet#Union| a@@19 b@@12) o@@10))
)))
(assert (forall ((a@@20 T@U) (b@@13 T@U) ) (!  (=> (and (= (type a@@20) DatatypeTypeType) (= (type b@@13) DatatypeTypeType)) (= (|_System.Tuple2#Equal| a@@20 b@@13) (= a@@20 b@@13)))
 :qid |sumbpl.3065:15|
 :skolemid |520|
 :pattern ( (|_System.Tuple2#Equal| a@@20 b@@13))
)))
(assert (forall ((a@@21 T@U) (b@@14 T@U) ) (!  (=> (and (= (type a@@21) DatatypeTypeType) (= (type b@@14) DatatypeTypeType)) (= (|_System.Tuple0#Equal| a@@21 b@@14) (= a@@21 b@@14)))
 :qid |sumbpl.3141:15|
 :skolemid |528|
 :pattern ( (|_System.Tuple0#Equal| a@@21 b@@14))
)))
(assert (forall ((s@@8 T@U) (n@@4 Int) ) (! (let ((T@@36 (SeqTypeInv0 (type s@@8))))
 (=> (and (= (type s@@8) (SeqType T@@36)) (= n@@4 0)) (= (|Seq#Drop| s@@8 n@@4) s@@8)))
 :qid |sumbpl.1418:18|
 :skolemid |269|
 :pattern ( (|Seq#Drop| s@@8 n@@4))
)))
(assert (forall ((s@@9 T@U) (i@@2 Int) (v@@7 T@U) (n@@5 Int) ) (! (let ((T@@37 (type v@@7)))
 (=> (= (type s@@9) (SeqType T@@37)) (=> (and (and (<= 0 i@@2) (< i@@2 n@@5)) (< n@@5 (|Seq#Length| s@@9))) (= (|Seq#Drop| (|Seq#Update| s@@9 i@@2 v@@7) n@@5) (|Seq#Drop| s@@9 n@@5)))))
 :qid |sumbpl.1382:18|
 :skolemid |262|
 :pattern ( (|Seq#Drop| (|Seq#Update| s@@9 i@@2 v@@7) n@@5))
)))
(assert (forall ((arg0@@98 T@U) ) (! (= (type (TSet arg0@@98)) TyType)
 :qid |funType:TSet|
 :pattern ( (TSet arg0@@98))
)))
(assert (forall ((v@@8 T@U) (t0@@9 T@U) ) (!  (=> (and (= (type v@@8) (MapType0Type BoxType boolType)) (= (type t0@@9) TyType)) (= ($Is v@@8 (TSet t0@@9)) (forall ((bx@@4 T@U) ) (!  (=> (and (= (type bx@@4) BoxType) (U_2_bool (MapType0Select v@@8 bx@@4))) ($IsBox bx@@4 t0@@9))
 :qid |sumbpl.290:33|
 :skolemid |45|
 :pattern ( (MapType0Select v@@8 bx@@4))
))))
 :qid |sumbpl.288:15|
 :skolemid |46|
 :pattern ( ($Is v@@8 (TSet t0@@9)))
)))
(assert (forall ((arg0@@99 T@U) ) (! (= (type (TISet arg0@@99)) TyType)
 :qid |funType:TISet|
 :pattern ( (TISet arg0@@99))
)))
(assert (forall ((v@@9 T@U) (t0@@10 T@U) ) (!  (=> (and (= (type v@@9) (MapType0Type BoxType boolType)) (= (type t0@@10) TyType)) (= ($Is v@@9 (TISet t0@@10)) (forall ((bx@@5 T@U) ) (!  (=> (and (= (type bx@@5) BoxType) (U_2_bool (MapType0Select v@@9 bx@@5))) ($IsBox bx@@5 t0@@10))
 :qid |sumbpl.294:34|
 :skolemid |47|
 :pattern ( (MapType0Select v@@9 bx@@5))
))))
 :qid |sumbpl.292:15|
 :skolemid |48|
 :pattern ( ($Is v@@9 (TISet t0@@10)))
)))
(assert (forall ((a@@22 Int) ) (!  (=> (<= 0 a@@22) (= (|Math#clip| a@@22) a@@22))
 :qid |sumbpl.991:15|
 :skolemid |178|
 :pattern ( (|Math#clip| a@@22))
)))
(assert (forall ((x@@11 Real) ) (! (= (q@Int x@@11) (to_int x@@11))
 :qid |sumbpl.651:15|
 :skolemid |110|
 :pattern ( (q@Int x@@11))
)))
(assert (forall ((x@@12 Int) ) (! (= (LitInt x@@12) x@@12)
 :qid |sumbpl.164:15|
 :skolemid |18|
 :pattern ( (LitInt x@@12))
)))
(assert (forall ((x@@13 Real) ) (! (= (LitReal x@@13) x@@13)
 :qid |sumbpl.170:15|
 :skolemid |20|
 :pattern ( (LitReal x@@13))
)))
(assert (forall ((arg0@@100 T@U) ) (! (let ((T@@38 (type arg0@@100)))
(= (type (Lit arg0@@100)) T@@38))
 :qid |funType:Lit|
 :pattern ( (Lit arg0@@100))
)))
(assert (forall ((x@@14 T@U) ) (! (= (Lit x@@14) x@@14)
 :qid |sumbpl.158:18|
 :skolemid |16|
 :pattern ( (Lit x@@14))
)))
(assert (forall ((arg0@@101 T@U) ) (! (= (type (TSeq arg0@@101)) TyType)
 :qid |funType:TSeq|
 :pattern ( (TSeq arg0@@101))
)))
(assert (forall ((s@@10 T@U) (bx@@6 T@U) (t@@4 T@U) ) (!  (=> (and (and (and (= (type s@@10) (SeqType BoxType)) (= (type bx@@6) BoxType)) (= (type t@@4) TyType)) (and ($Is s@@10 (TSeq t@@4)) ($IsBox bx@@6 t@@4))) ($Is (|Seq#Build| s@@10 bx@@6) (TSeq t@@4)))
 :qid |sumbpl.1207:15|
 :skolemid |226|
 :pattern ( ($Is (|Seq#Build| s@@10 bx@@6) (TSeq t@@4)))
)))
(assert  (and (= (Ctor charType) 24) (forall ((arg0@@102 Int) ) (! (= (type (|char#FromInt| arg0@@102)) charType)
 :qid |funType:char#FromInt|
 :pattern ( (|char#FromInt| arg0@@102))
))))
(assert (forall ((n@@6 Int) ) (!  (=> (and (<= 0 n@@6) (< n@@6 65536)) (= (|char#ToInt| (|char#FromInt| n@@6)) n@@6))
 :qid |sumbpl.172:15|
 :skolemid |21|
 :pattern ( (|char#FromInt| n@@6))
)))
(assert (forall ((arg0@@103 T@U) (arg1@@49 T@U) (arg2@@16 T@U) (arg3@@3 T@U) (arg4@@0 T@U) (arg5 T@U) (arg6 T@U) ) (! (= (type (Reads2 arg0@@103 arg1@@49 arg2@@16 arg3@@3 arg4@@0 arg5 arg6)) (MapType0Type BoxType boolType))
 :qid |funType:Reads2|
 :pattern ( (Reads2 arg0@@103 arg1@@49 arg2@@16 arg3@@3 arg4@@0 arg5 arg6))
)))
(assert (forall ((|#$T0@@15| T@U) (|#$T1@@15| T@U) (|#$R@@17| T@U) (|f#0@@2| T@U) ) (!  (=> (and (and (and (= (type |#$T0@@15|) TyType) (= (type |#$T1@@15|) TyType)) (= (type |#$R@@17|) TyType)) (= (type |f#0@@2|) HandleTypeType)) (= ($Is |f#0@@2| (Tclass._System.___hPartialFunc2 |#$T0@@15| |#$T1@@15| |#$R@@17|))  (and ($Is |f#0@@2| (Tclass._System.___hFunc2 |#$T0@@15| |#$T1@@15| |#$R@@17|)) (forall ((|x0#0@@0| T@U) (|x1#0@@0| T@U) ) (!  (=> (and (and (= (type |x0#0@@0|) BoxType) (= (type |x1#0@@0|) BoxType)) (and ($IsBox |x0#0@@0| |#$T0@@15|) ($IsBox |x1#0@@0| |#$T1@@15|))) (|Set#Equal| (Reads2 |#$T0@@15| |#$T1@@15| |#$R@@17| $OneHeap |f#0@@2| |x0#0@@0| |x1#0@@0|) (|Set#Empty| BoxType)))
 :qid |sumbpl.2842:19|
 :skolemid |487|
 :no-pattern (type |x0#0@@0|)
 :no-pattern (type |x1#0@@0|)
 :no-pattern (U_2_int |x0#0@@0|)
 :no-pattern (U_2_bool |x0#0@@0|)
 :no-pattern (U_2_int |x1#0@@0|)
 :no-pattern (U_2_bool |x1#0@@0|)
)))))
 :qid |sumbpl.2838:15|
 :skolemid |488|
 :pattern ( ($Is |f#0@@2| (Tclass._System.___hPartialFunc2 |#$T0@@15| |#$T1@@15| |#$R@@17|)))
)))
(assert $$Language$Dafny)
(assert (forall ((s@@11 T@U) (n@@7 Int) (j Int) ) (! (let ((T@@39 (SeqTypeInv0 (type s@@11))))
 (=> (= (type s@@11) (SeqType T@@39)) (=> (and (and (<= 0 j) (< j n@@7)) (< j (|Seq#Length| s@@11))) (= (|Seq#Index| (|Seq#Take| s@@11 n@@7) j) (|Seq#Index| s@@11 j)))))
 :qid |sumbpl.1317:18|
 :weight 25
 :skolemid |249|
 :pattern ( (|Seq#Index| (|Seq#Take| s@@11 n@@7) j))
 :pattern ( (|Seq#Index| s@@11 j) (|Seq#Take| s@@11 n@@7))
)))
(assert (forall ((|_System._tuple#2$T0@@1| T@U) (|_System._tuple#2$T1@@1| T@U) (|a#2#0#0@@0| T@U) (|a#2#1#0@@0| T@U) ($h@@9 T@U) ) (!  (=> (and (and (and (and (and (= (type |_System._tuple#2$T0@@1|) TyType) (= (type |_System._tuple#2$T1@@1|) TyType)) (= (type |a#2#0#0@@0|) BoxType)) (= (type |a#2#1#0@@0|) BoxType)) (= (type $h@@9) (MapType0Type refType MapType1Type))) ($IsGoodHeap $h@@9)) (= ($IsAlloc (|#_System._tuple#2._#Make2| |a#2#0#0@@0| |a#2#1#0@@0|) (Tclass._System.Tuple2 |_System._tuple#2$T0@@1| |_System._tuple#2$T1@@1|) $h@@9)  (and ($IsAllocBox |a#2#0#0@@0| |_System._tuple#2$T0@@1| $h@@9) ($IsAllocBox |a#2#1#0@@0| |_System._tuple#2$T1@@1| $h@@9))))
 :qid |sumbpl.2976:15|
 :skolemid |507|
 :pattern ( ($IsAlloc (|#_System._tuple#2._#Make2| |a#2#0#0@@0| |a#2#1#0@@0|) (Tclass._System.Tuple2 |_System._tuple#2$T0@@1| |_System._tuple#2$T1@@1|) $h@@9))
)))
(assert (forall ((s@@12 T@U) (n@@8 Int) ) (! (let ((T@@40 (SeqTypeInv0 (type s@@12))))
 (=> (= (type s@@12) (SeqType T@@40)) (=> (and (<= 0 n@@8) (<= n@@8 (|Seq#Length| s@@12))) (= (|Seq#Length| (|Seq#Drop| s@@12 n@@8)) (- (|Seq#Length| s@@12) n@@8)))))
 :qid |sumbpl.1324:18|
 :skolemid |250|
 :pattern ( (|Seq#Length| (|Seq#Drop| s@@12 n@@8)))
)))
(assert (forall ((_System.array$arg@@3 T@U) ($h@@10 T@U) ($o@@7 T@U) ) (!  (=> (and (and (= (type _System.array$arg@@3) TyType) (= (type $h@@10) (MapType0Type refType MapType1Type))) (= (type $o@@7) refType)) (=> (and (and (and ($IsGoodHeap $h@@10) (not (= $o@@7 null))) (= (dtype $o@@7) (Tclass._System.array? _System.array$arg@@3))) (U_2_bool (MapType1Select (MapType0Select $h@@10 $o@@7) alloc))) ($IsAlloc (int_2_U (_System.array.Length $o@@7)) TInt $h@@10)))
 :qid |sumbpl.1915:15|
 :skolemid |361|
 :pattern ( (_System.array.Length $o@@7) (MapType1Select (MapType0Select $h@@10 $o@@7) alloc) (Tclass._System.array? _System.array$arg@@3))
)))
(assert (forall ((m@@14 T@U) (u@@2 T@U) (v@@10 T@U) ) (! (let ((V@@14 (type v@@10)))
(let ((U@@16 (type u@@2)))
 (=> (and (= (type m@@14) (MapType U@@16 V@@14)) (not (U_2_bool (MapType0Select (|Map#Domain| m@@14) u@@2)))) (= (|Map#Card| (|Map#Build| m@@14 u@@2 v@@10)) (+ (|Map#Card| m@@14) 1)))))
 :qid |sumbpl.1527:20|
 :skolemid |293|
 :pattern ( (|Map#Card| (|Map#Build| m@@14 u@@2 v@@10)))
)))
(assert (forall ((d@@3 T@U) ) (!  (=> (= (type d@@3) DatatypeTypeType) (= (_System.Tuple2.___hMake2_q d@@3) (= (DatatypeCtorId d@@3) |##_System._tuple#2._#Make2|)))
 :qid |sumbpl.2921:15|
 :skolemid |499|
 :pattern ( (_System.Tuple2.___hMake2_q d@@3))
)))
(assert (forall ((d@@4 T@U) ) (!  (=> (= (type d@@4) DatatypeTypeType) (= (_System.Tuple0.___hMake0_q d@@4) (= (DatatypeCtorId d@@4) |##_System._tuple#0._#Make0|)))
 :qid |sumbpl.3082:15|
 :skolemid |521|
 :pattern ( (_System.Tuple0.___hMake0_q d@@4))
)))
(assert (forall ((s0 T@U) (s1 T@U) ) (! (let ((T@@41 (SeqTypeInv0 (type s0))))
 (=> (and (= (type s0) (SeqType T@@41)) (= (type s1) (SeqType T@@41))) (= (|Seq#Equal| s0 s1)  (and (= (|Seq#Length| s0) (|Seq#Length| s1)) (forall ((j@@0 Int) ) (!  (=> (and (<= 0 j@@0) (< j@@0 (|Seq#Length| s0))) (= (|Seq#Index| s0 j@@0) (|Seq#Index| s1 j@@0)))
 :qid |sumbpl.1296:19|
 :skolemid |243|
 :pattern ( (|Seq#Index| s0 j@@0))
 :pattern ( (|Seq#Index| s1 j@@0))
))))))
 :qid |sumbpl.1292:18|
 :skolemid |244|
 :pattern ( (|Seq#Equal| s0 s1))
)))
(assert (forall ((a@@23 T@U) (b@@15 T@U) (o@@11 T@U) ) (! (let ((T@@42 (type o@@11)))
 (=> (and (= (type a@@23) (MapType0Type T@@42 intType)) (= (type b@@15) (MapType0Type T@@42 intType))) (= (U_2_int (MapType0Select (|MultiSet#Difference| a@@23 b@@15) o@@11)) (|Math#clip| (- (U_2_int (MapType0Select a@@23 o@@11)) (U_2_int (MapType0Select b@@15 o@@11)))))))
 :qid |sumbpl.1082:18|
 :skolemid |199|
 :pattern ( (MapType0Select (|MultiSet#Difference| a@@23 b@@15) o@@11))
)))
(assert (forall ((s@@13 T@U) (i@@3 Int) ) (! (let ((T@@43 (SeqTypeInv0 (type s@@13))))
 (=> (= (type s@@13) (SeqType T@@43)) (=> (and (<= 0 i@@3) (< i@@3 (|Seq#Length| s@@13))) (< (|Seq#Rank| (|Seq#Take| s@@13 i@@3)) (|Seq#Rank| s@@13)))))
 :qid |sumbpl.1409:18|
 :skolemid |267|
 :pattern ( (|Seq#Rank| (|Seq#Take| s@@13 i@@3)))
)))
(assert (forall ((t0@@11 T@U) (heap@@1 T@U) (f@@7 T@U) ) (!  (=> (and (and (and (= (type t0@@11) TyType) (= (type heap@@1) (MapType0Type refType MapType1Type))) (= (type f@@7) HandleTypeType)) (and (and ($IsGoodHeap heap@@1) ($Is f@@7 (Tclass._System.___hFunc0 t0@@11))) (|Set#Equal| (Reads0 t0@@11 $OneHeap f@@7) (|Set#Empty| BoxType)))) (= (Requires0 t0@@11 $OneHeap f@@7) (Requires0 t0@@11 heap@@1 f@@7)))
 :qid |sumbpl.2416:15|
 :skolemid |431|
 :pattern ( (Requires0 t0@@11 $OneHeap f@@7) ($IsGoodHeap heap@@1))
 :pattern ( (Requires0 t0@@11 heap@@1 f@@7))
)))
(assert (forall ((d@@5 T@U) ) (!  (=> (and (= (type d@@5) DatatypeTypeType) (_System.Tuple2.___hMake2_q d@@5)) (exists ((|a#1#0#0| T@U) (|a#1#1#0| T@U) ) (!  (and (and (= (type |a#1#0#0|) BoxType) (= (type |a#1#1#0|) BoxType)) (= d@@5 (|#_System._tuple#2._#Make2| |a#1#0#0| |a#1#1#0|)))
 :qid |sumbpl.2930:18|
 :skolemid |500|
 :no-pattern (type |a#1#0#0|)
 :no-pattern (type |a#1#1#0|)
 :no-pattern (U_2_int |a#1#0#0|)
 :no-pattern (U_2_bool |a#1#0#0|)
 :no-pattern (U_2_int |a#1#1#0|)
 :no-pattern (U_2_bool |a#1#1#0|)
)))
 :qid |sumbpl.2927:15|
 :skolemid |501|
 :pattern ( (_System.Tuple2.___hMake2_q d@@5))
)))
(assert (forall ((T@@44 T@T) ) (! (= (|Seq#Length| (|Seq#Empty| T@@44)) 0)
 :skolemid |220|
 :pattern ( (|Seq#Empty| T@@44))
)))
(assert (forall ((arg0@@104 T@U) ) (! (= (type (SetRef_to_SetBox arg0@@104)) (MapType0Type BoxType boolType))
 :qid |funType:SetRef_to_SetBox|
 :pattern ( (SetRef_to_SetBox arg0@@104))
)))
(assert (forall ((s@@14 T@U) (bx@@7 T@U) ) (!  (=> (and (= (type s@@14) (MapType0Type refType boolType)) (= (type bx@@7) BoxType)) (= (U_2_bool (MapType0Select (SetRef_to_SetBox s@@14) bx@@7)) (U_2_bool (MapType0Select s@@14 ($Unbox refType bx@@7)))))
 :qid |sumbpl.426:15|
 :skolemid |79|
 :pattern ( (MapType0Select (SetRef_to_SetBox s@@14) bx@@7))
)))
(assert (forall ((d@@6 T@U) ) (!  (=> (and (= (type d@@6) DatatypeTypeType) (_System.Tuple0.___hMake0_q d@@6)) (= d@@6 |#_System._tuple#0._#Make0|))
 :qid |sumbpl.3088:15|
 :skolemid |522|
 :pattern ( (_System.Tuple0.___hMake0_q d@@6))
)))
(assert (forall ((arg0@@105 T@U) (arg1@@50 Int) ) (! (= (type (MultiIndexField arg0@@105 arg1@@50)) (FieldType BoxType))
 :qid |funType:MultiIndexField|
 :pattern ( (MultiIndexField arg0@@105 arg1@@50))
)))
(assert (forall ((f@@8 T@U) (i@@4 Int) ) (!  (=> (= (type f@@8) (FieldType BoxType)) (= (FDim (MultiIndexField f@@8 i@@4)) (+ (FDim f@@8) 1)))
 :qid |sumbpl.595:15|
 :skolemid |102|
 :pattern ( (MultiIndexField f@@8 i@@4))
)))
(assert (forall ((arg0@@106 T@U) (arg1@@51 T@U) ) (! (let ((T@@45 (type arg1@@51)))
(= (type (|MultiSet#UnionOne| arg0@@106 arg1@@51)) (MapType0Type T@@45 intType)))
 :qid |funType:MultiSet#UnionOne|
 :pattern ( (|MultiSet#UnionOne| arg0@@106 arg1@@51))
)))
(assert (forall ((a@@24 T@U) (x@@15 T@U) ) (! (let ((T@@46 (type x@@15)))
 (=> (= (type a@@24) (MapType0Type T@@46 intType)) (= (|MultiSet#Card| (|MultiSet#UnionOne| a@@24 x@@15)) (+ (|MultiSet#Card| a@@24) 1))))
 :qid |sumbpl.1050:18|
 :skolemid |193|
 :pattern ( (|MultiSet#Card| (|MultiSet#UnionOne| a@@24 x@@15)))
)))
(assert (forall ((s@@15 T@U) (i@@5 Int) ) (! (let ((T@@47 (SeqTypeInv0 (type s@@15))))
 (=> (= (type s@@15) (SeqType T@@47)) (=> (and (< 0 i@@5) (<= i@@5 (|Seq#Length| s@@15))) (< (|Seq#Rank| (|Seq#Drop| s@@15 i@@5)) (|Seq#Rank| s@@15)))))
 :qid |sumbpl.1405:18|
 :skolemid |266|
 :pattern ( (|Seq#Rank| (|Seq#Drop| s@@15 i@@5)))
)))
(assert (forall ((t0@@12 T@U) (t1@@1 T@U) (t2 T@U) (heap@@2 T@U) (f@@9 T@U) (bx0@@0 T@U) (bx1 T@U) ) (!  (=> (and (and (and (and (and (and (and (= (type t0@@12) TyType) (= (type t1@@1) TyType)) (= (type t2) TyType)) (= (type heap@@2) (MapType0Type refType MapType1Type))) (= (type f@@9) HandleTypeType)) (= (type bx0@@0) BoxType)) (= (type bx1) BoxType)) (and (and (and ($IsGoodHeap heap@@2) ($IsBox bx0@@0 t0@@12)) ($IsBox bx1 t1@@1)) ($Is f@@9 (Tclass._System.___hFunc2 t0@@12 t1@@1 t2)))) (= (|Set#Equal| (Reads2 t0@@12 t1@@1 t2 $OneHeap f@@9 bx0@@0 bx1) (|Set#Empty| BoxType)) (|Set#Equal| (Reads2 t0@@12 t1@@1 t2 heap@@2 f@@9 bx0@@0 bx1) (|Set#Empty| BoxType))))
 :qid |sumbpl.2718:15|
 :skolemid |469|
 :pattern ( (Reads2 t0@@12 t1@@1 t2 $OneHeap f@@9 bx0@@0 bx1) ($IsGoodHeap heap@@2))
 :pattern ( (Reads2 t0@@12 t1@@1 t2 heap@@2 f@@9 bx0@@0 bx1))
)))
(assert (forall ((arg0@@107 T@U) (arg1@@52 T@U) ) (! (let ((A (MapType0TypeInv1 (type arg0@@107))))
(= (type (AtLayer arg0@@107 arg1@@52)) A))
 :qid |funType:AtLayer|
 :pattern ( (AtLayer arg0@@107 arg1@@52))
)))
(assert (forall ((f@@10 T@U) (ly T@U) ) (! (let ((A@@0 (MapType0TypeInv1 (type f@@10))))
 (=> (and (= (type f@@10) (MapType0Type LayerTypeType A@@0)) (= (type ly) LayerTypeType)) (= (AtLayer f@@10 ly) (MapType0Select f@@10 ly))))
 :qid |sumbpl.573:18|
 :skolemid |98|
 :pattern ( (AtLayer f@@10 ly))
)))
(assert (forall ((|x#0@@0| T@U) ) (!  (=> (= (type |x#0@@0|) intType) (= ($Is |x#0@@0| Tclass._System.nat) (<= (LitInt 0) (U_2_int |x#0@@0|))))
 :qid |sumbpl.1782:15|
 :skolemid |345|
 :pattern ( ($Is |x#0@@0| Tclass._System.nat))
)))
(assert ($IsGhostField alloc))
(assert ($IsGoodHeap $OneHeap))
(assert (forall ((s@@16 T@U) (v@@11 T@U) ) (! (let ((T@@48 (type v@@11)))
 (=> (= (type s@@16) (SeqType T@@48)) (= (|Seq#Length| (|Seq#Build| s@@16 v@@11)) (+ 1 (|Seq#Length| s@@16)))))
 :qid |sumbpl.1198:18|
 :skolemid |224|
 :pattern ( (|Seq#Build| s@@16 v@@11))
)))
(assert (forall ((t0@@13 T@U) (t1@@2 T@U) (t2@@0 T@U) (h0@@5 T@U) (h1@@5 T@U) (f@@11 T@U) (bx0@@1 T@U) (bx1@@0 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@13) TyType) (= (type t1@@2) TyType)) (= (type t2@@0) TyType)) (= (type h0@@5) (MapType0Type refType MapType1Type))) (= (type h1@@5) (MapType0Type refType MapType1Type))) (= (type f@@11) HandleTypeType)) (= (type bx0@@1) BoxType)) (= (type bx1@@0) BoxType)) (and (and (and (and (and (and ($HeapSucc h0@@5 h1@@5) ($IsGoodHeap h0@@5)) ($IsGoodHeap h1@@5)) ($IsBox bx0@@1 t0@@13)) ($IsBox bx1@@0 t1@@2)) ($Is f@@11 (Tclass._System.___hFunc2 t0@@13 t1@@2 t2@@0))) (forall ((o@@12 T@U) (fld@@5 T@U) ) (! (let ((a@@25 (FieldTypeInv0 (type fld@@5))))
 (=> (and (and (= (type o@@12) refType) (= (type fld@@5) (FieldType a@@25))) (and (not (= o@@12 null)) (U_2_bool (MapType0Select (Reads2 t0@@13 t1@@2 t2@@0 h0@@5 f@@11 bx0@@1 bx1@@0) ($Box o@@12))))) (= (MapType1Select (MapType0Select h0@@5 o@@12) fld@@5) (MapType1Select (MapType0Select h1@@5 o@@12) fld@@5))))
 :qid |sumbpl.2664:22|
 :skolemid |461|
 :no-pattern (type o@@12)
 :no-pattern (type fld@@5)
 :no-pattern (U_2_int o@@12)
 :no-pattern (U_2_bool o@@12)
 :no-pattern (U_2_int fld@@5)
 :no-pattern (U_2_bool fld@@5)
)))) (= (Requires2 t0@@13 t1@@2 t2@@0 h0@@5 f@@11 bx0@@1 bx1@@0) (Requires2 t0@@13 t1@@2 t2@@0 h1@@5 f@@11 bx0@@1 bx1@@0)))
 :qid |sumbpl.2654:15|
 :skolemid |462|
 :pattern ( ($HeapSucc h0@@5 h1@@5) (Requires2 t0@@13 t1@@2 t2@@0 h1@@5 f@@11 bx0@@1 bx1@@0))
)))
(assert (forall ((t0@@14 T@U) (t1@@3 T@U) (t2@@1 T@U) (h0@@6 T@U) (h1@@6 T@U) (f@@12 T@U) (bx0@@2 T@U) (bx1@@1 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@14) TyType) (= (type t1@@3) TyType)) (= (type t2@@1) TyType)) (= (type h0@@6) (MapType0Type refType MapType1Type))) (= (type h1@@6) (MapType0Type refType MapType1Type))) (= (type f@@12) HandleTypeType)) (= (type bx0@@2) BoxType)) (= (type bx1@@1) BoxType)) (and (and (and (and (and (and ($HeapSucc h0@@6 h1@@6) ($IsGoodHeap h0@@6)) ($IsGoodHeap h1@@6)) ($IsBox bx0@@2 t0@@14)) ($IsBox bx1@@1 t1@@3)) ($Is f@@12 (Tclass._System.___hFunc2 t0@@14 t1@@3 t2@@1))) (forall ((o@@13 T@U) (fld@@6 T@U) ) (! (let ((a@@26 (FieldTypeInv0 (type fld@@6))))
 (=> (and (and (= (type o@@13) refType) (= (type fld@@6) (FieldType a@@26))) (and (not (= o@@13 null)) (U_2_bool (MapType0Select (Reads2 t0@@14 t1@@3 t2@@1 h1@@6 f@@12 bx0@@2 bx1@@1) ($Box o@@13))))) (= (MapType1Select (MapType0Select h0@@6 o@@13) fld@@6) (MapType1Select (MapType0Select h1@@6 o@@13) fld@@6))))
 :qid |sumbpl.2680:22|
 :skolemid |463|
 :no-pattern (type o@@13)
 :no-pattern (type fld@@6)
 :no-pattern (U_2_int o@@13)
 :no-pattern (U_2_bool o@@13)
 :no-pattern (U_2_int fld@@6)
 :no-pattern (U_2_bool fld@@6)
)))) (= (Requires2 t0@@14 t1@@3 t2@@1 h0@@6 f@@12 bx0@@2 bx1@@1) (Requires2 t0@@14 t1@@3 t2@@1 h1@@6 f@@12 bx0@@2 bx1@@1)))
 :qid |sumbpl.2670:15|
 :skolemid |464|
 :pattern ( ($HeapSucc h0@@6 h1@@6) (Requires2 t0@@14 t1@@3 t2@@1 h1@@6 f@@12 bx0@@2 bx1@@1))
)))
(assert  (and (forall ((arg0@@108 T@U) ) (! (= (type (AsFuelBottom arg0@@108)) LayerTypeType)
 :qid |funType:AsFuelBottom|
 :pattern ( (AsFuelBottom arg0@@108))
)) (= (type $LZ) LayerTypeType)))
(assert (forall (($ly@@0 T@U) ($Heap@@0 T@U) (|a#0@@0| T@U) (|n#0@@0| Int) ) (!  (=> (and (and (= (type $ly@@0) LayerTypeType) (= (type $Heap@@0) (MapType0Type refType MapType1Type))) (= (type |a#0@@0|) refType)) (= (_module.__default.sumTo $ly@@0 $Heap@@0 |a#0@@0| |n#0@@0|) (_module.__default.sumTo $LZ $Heap@@0 |a#0@@0| |n#0@@0|)))
 :qid |sumbpl.3187:15|
 :skolemid |533|
 :pattern ( (_module.__default.sumTo (AsFuelBottom $ly@@0) $Heap@@0 |a#0@@0| |n#0@@0|))
)))
(assert (forall ((ch T@U) ) (!  (=> (= (type ch) charType) (and (and (= (|char#FromInt| (|char#ToInt| ch)) ch) (<= 0 (|char#ToInt| ch))) (< (|char#ToInt| ch) 65536)))
 :qid |sumbpl.178:15|
 :skolemid |22|
 :pattern ( (|char#ToInt| ch))
)))
(assert (forall ((_System.array$arg@@4 T@U) (|c#0@@1| T@U) ) (!  (=> (and (= (type _System.array$arg@@4) TyType) (= (type |c#0@@1|) refType)) (= ($Is |c#0@@1| (Tclass._System.array _System.array$arg@@4))  (and ($Is |c#0@@1| (Tclass._System.array? _System.array$arg@@4)) (not (= |c#0@@1| null)))))
 :qid |sumbpl.1950:15|
 :skolemid |365|
 :pattern ( ($Is |c#0@@1| (Tclass._System.array _System.array$arg@@4)))
)))
(assert (forall ((v@@12 T@U) (t@@5 T@U) (h@@3 T@U) ) (!  (=> (and (= (type t@@5) TyType) (= (type h@@3) (MapType0Type refType MapType1Type))) (= ($IsAllocBox ($Box v@@12) t@@5 h@@3) ($IsAlloc v@@12 t@@5 h@@3)))
 :qid |sumbpl.272:18|
 :skolemid |38|
 :pattern ( ($IsAllocBox ($Box v@@12) t@@5 h@@3))
)))
(assert  (and (and (and (and (and (and (and (and (and (and (forall ((arg0@@109 T@T) (arg1@@53 T@T) (arg2@@17 T@T) (arg3@@4 T@T) ) (! (= (Ctor (MapType3Type arg0@@109 arg1@@53 arg2@@17 arg3@@4)) 25)
 :qid |ctor:MapType3Type|
)) (forall ((arg0@@110 T@T) (arg1@@54 T@T) (arg2@@18 T@T) (arg3@@5 T@T) ) (! (= (MapType3TypeInv0 (MapType3Type arg0@@110 arg1@@54 arg2@@18 arg3@@5)) arg0@@110)
 :qid |typeInv:MapType3TypeInv0|
 :pattern ( (MapType3Type arg0@@110 arg1@@54 arg2@@18 arg3@@5))
))) (forall ((arg0@@111 T@T) (arg1@@55 T@T) (arg2@@19 T@T) (arg3@@6 T@T) ) (! (= (MapType3TypeInv1 (MapType3Type arg0@@111 arg1@@55 arg2@@19 arg3@@6)) arg1@@55)
 :qid |typeInv:MapType3TypeInv1|
 :pattern ( (MapType3Type arg0@@111 arg1@@55 arg2@@19 arg3@@6))
))) (forall ((arg0@@112 T@T) (arg1@@56 T@T) (arg2@@20 T@T) (arg3@@7 T@T) ) (! (= (MapType3TypeInv2 (MapType3Type arg0@@112 arg1@@56 arg2@@20 arg3@@7)) arg2@@20)
 :qid |typeInv:MapType3TypeInv2|
 :pattern ( (MapType3Type arg0@@112 arg1@@56 arg2@@20 arg3@@7))
))) (forall ((arg0@@113 T@T) (arg1@@57 T@T) (arg2@@21 T@T) (arg3@@8 T@T) ) (! (= (MapType3TypeInv3 (MapType3Type arg0@@113 arg1@@57 arg2@@21 arg3@@8)) arg3@@8)
 :qid |typeInv:MapType3TypeInv3|
 :pattern ( (MapType3Type arg0@@113 arg1@@57 arg2@@21 arg3@@8))
))) (forall ((arg0@@114 T@U) (arg1@@58 T@U) (arg2@@22 T@U) (arg3@@9 T@U) ) (! (let ((aVar3 (MapType3TypeInv3 (type arg0@@114))))
(= (type (MapType3Select arg0@@114 arg1@@58 arg2@@22 arg3@@9)) aVar3))
 :qid |funType:MapType3Select|
 :pattern ( (MapType3Select arg0@@114 arg1@@58 arg2@@22 arg3@@9))
))) (forall ((arg0@@115 T@U) (arg1@@59 T@U) (arg2@@23 T@U) (arg3@@10 T@U) (arg4@@1 T@U) ) (! (let ((aVar3@@0 (type arg4@@1)))
(let ((aVar2 (type arg3@@10)))
(let ((aVar1@@5 (type arg2@@23)))
(let ((aVar0@@1 (type arg1@@59)))
(= (type (MapType3Store arg0@@115 arg1@@59 arg2@@23 arg3@@10 arg4@@1)) (MapType3Type aVar0@@1 aVar1@@5 aVar2 aVar3@@0))))))
 :qid |funType:MapType3Store|
 :pattern ( (MapType3Store arg0@@115 arg1@@59 arg2@@23 arg3@@10 arg4@@1))
))) (forall ((m@@15 T@U) (x0@@9 T@U) (x1@@3 T@U) (x2 T@U) (val@@9 T@U) ) (! (let ((aVar3@@1 (MapType3TypeInv3 (type m@@15))))
 (=> (= (type val@@9) aVar3@@1) (= (MapType3Select (MapType3Store m@@15 x0@@9 x1@@3 x2 val@@9) x0@@9 x1@@3 x2) val@@9)))
 :qid |mapAx0:MapType3Select|
 :weight 0
))) (and (and (and (forall ((val@@10 T@U) (m@@16 T@U) (x0@@10 T@U) (x1@@4 T@U) (x2@@0 T@U) (y0@@6 T@U) (y1@@2 T@U) (y2 T@U) ) (!  (or (= x0@@10 y0@@6) (= (MapType3Select (MapType3Store m@@16 x0@@10 x1@@4 x2@@0 val@@10) y0@@6 y1@@2 y2) (MapType3Select m@@16 y0@@6 y1@@2 y2)))
 :qid |mapAx1:MapType3Select:0|
 :weight 0
)) (forall ((val@@11 T@U) (m@@17 T@U) (x0@@11 T@U) (x1@@5 T@U) (x2@@1 T@U) (y0@@7 T@U) (y1@@3 T@U) (y2@@0 T@U) ) (!  (or (= x1@@5 y1@@3) (= (MapType3Select (MapType3Store m@@17 x0@@11 x1@@5 x2@@1 val@@11) y0@@7 y1@@3 y2@@0) (MapType3Select m@@17 y0@@7 y1@@3 y2@@0)))
 :qid |mapAx1:MapType3Select:1|
 :weight 0
))) (forall ((val@@12 T@U) (m@@18 T@U) (x0@@12 T@U) (x1@@6 T@U) (x2@@2 T@U) (y0@@8 T@U) (y1@@4 T@U) (y2@@1 T@U) ) (!  (or (= x2@@2 y2@@1) (= (MapType3Select (MapType3Store m@@18 x0@@12 x1@@6 x2@@2 val@@12) y0@@8 y1@@4 y2@@1) (MapType3Select m@@18 y0@@8 y1@@4 y2@@1)))
 :qid |mapAx1:MapType3Select:2|
 :weight 0
))) (forall ((val@@13 T@U) (m@@19 T@U) (x0@@13 T@U) (x1@@7 T@U) (x2@@3 T@U) (y0@@9 T@U) (y1@@5 T@U) (y2@@2 T@U) ) (!  (or true (= (MapType3Select (MapType3Store m@@19 x0@@13 x1@@7 x2@@3 val@@13) y0@@9 y1@@5 y2@@2) (MapType3Select m@@19 y0@@9 y1@@5 y2@@2)))
 :qid |mapAx2:MapType3Select|
 :weight 0
)))) (forall ((arg0@@116 T@U) (arg1@@60 T@U) (arg2@@24 T@U) (arg3@@11 T@U) (arg4@@2 T@U) (arg5@@0 T@U) (arg6@@0 T@U) ) (! (= (type (Apply2 arg0@@116 arg1@@60 arg2@@24 arg3@@11 arg4@@2 arg5@@0 arg6@@0)) BoxType)
 :qid |funType:Apply2|
 :pattern ( (Apply2 arg0@@116 arg1@@60 arg2@@24 arg3@@11 arg4@@2 arg5@@0 arg6@@0))
))) (forall ((arg0@@117 T@U) (arg1@@61 T@U) (arg2@@25 T@U) ) (! (= (type (Handle2 arg0@@117 arg1@@61 arg2@@25)) HandleTypeType)
 :qid |funType:Handle2|
 :pattern ( (Handle2 arg0@@117 arg1@@61 arg2@@25))
))))
(assert (forall ((t0@@15 T@U) (t1@@4 T@U) (t2@@2 T@U) (heap@@3 T@U) (h@@4 T@U) (r@@2 T@U) (rd@@0 T@U) (bx0@@3 T@U) (bx1@@2 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@15) TyType) (= (type t1@@4) TyType)) (= (type t2@@2) TyType)) (= (type heap@@3) (MapType0Type refType MapType1Type))) (= (type h@@4) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType BoxType))) (= (type r@@2) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType boolType))) (= (type rd@@0) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType (MapType0Type BoxType boolType)))) (= (type bx0@@3) BoxType)) (= (type bx1@@2) BoxType)) (= (Apply2 t0@@15 t1@@4 t2@@2 heap@@3 (Handle2 h@@4 r@@2 rd@@0) bx0@@3 bx1@@2) (MapType3Select h@@4 heap@@3 bx0@@3 bx1@@2)))
 :qid |sumbpl.2573:15|
 :skolemid |454|
 :pattern ( (Apply2 t0@@15 t1@@4 t2@@2 heap@@3 (Handle2 h@@4 r@@2 rd@@0) bx0@@3 bx1@@2))
)))
(assert (forall ((h@@5 T@U) (k@@0 T@U) (bx@@8 T@U) (t@@6 T@U) ) (!  (=> (and (and (and (and (and (= (type h@@5) (MapType0Type refType MapType1Type)) (= (type k@@0) (MapType0Type refType MapType1Type))) (= (type bx@@8) BoxType)) (= (type t@@6) TyType)) ($HeapSucc h@@5 k@@0)) ($IsAllocBox bx@@8 t@@6 h@@5)) ($IsAllocBox bx@@8 t@@6 k@@0))
 :qid |sumbpl.637:15|
 :skolemid |108|
 :pattern ( ($HeapSucc h@@5 k@@0) ($IsAllocBox bx@@8 t@@6 h@@5))
)))
(assert (forall ((h@@6 T@U) (k@@1 T@U) (v@@13 T@U) (t@@7 T@U) ) (!  (=> (and (and (and (and (= (type h@@6) (MapType0Type refType MapType1Type)) (= (type k@@1) (MapType0Type refType MapType1Type))) (= (type t@@7) TyType)) ($HeapSucc h@@6 k@@1)) ($IsAlloc v@@13 t@@7 h@@6)) ($IsAlloc v@@13 t@@7 k@@1))
 :qid |sumbpl.633:18|
 :skolemid |107|
 :pattern ( ($HeapSucc h@@6 k@@1) ($IsAlloc v@@13 t@@7 h@@6))
)))
(assert (forall ((d@@7 T@U) (|_System._tuple#2$T0@@2| T@U) ($h@@11 T@U) ) (!  (=> (and (and (and (= (type d@@7) DatatypeTypeType) (= (type |_System._tuple#2$T0@@2|) TyType)) (= (type $h@@11) (MapType0Type refType MapType1Type))) (and (and ($IsGoodHeap $h@@11) (_System.Tuple2.___hMake2_q d@@7)) (exists ((|_System._tuple#2$T1@@2| T@U) ) (!  (and (= (type |_System._tuple#2$T1@@2|) TyType) ($IsAlloc d@@7 (Tclass._System.Tuple2 |_System._tuple#2$T0@@2| |_System._tuple#2$T1@@2|) $h@@11))
 :qid |sumbpl.2997:19|
 :skolemid |508|
 :pattern ( ($IsAlloc d@@7 (Tclass._System.Tuple2 |_System._tuple#2$T0@@2| |_System._tuple#2$T1@@2|) $h@@11))
)))) ($IsAllocBox (_System.Tuple2._0 d@@7) |_System._tuple#2$T0@@2| $h@@11))
 :qid |sumbpl.2992:15|
 :skolemid |509|
 :pattern ( ($IsAllocBox (_System.Tuple2._0 d@@7) |_System._tuple#2$T0@@2| $h@@11))
)))
(assert (forall ((d@@8 T@U) (|_System._tuple#2$T1@@3| T@U) ($h@@12 T@U) ) (!  (=> (and (and (and (= (type d@@8) DatatypeTypeType) (= (type |_System._tuple#2$T1@@3|) TyType)) (= (type $h@@12) (MapType0Type refType MapType1Type))) (and (and ($IsGoodHeap $h@@12) (_System.Tuple2.___hMake2_q d@@8)) (exists ((|_System._tuple#2$T0@@3| T@U) ) (!  (and (= (type |_System._tuple#2$T0@@3|) TyType) ($IsAlloc d@@8 (Tclass._System.Tuple2 |_System._tuple#2$T0@@3| |_System._tuple#2$T1@@3|) $h@@12))
 :qid |sumbpl.3008:19|
 :skolemid |510|
 :pattern ( ($IsAlloc d@@8 (Tclass._System.Tuple2 |_System._tuple#2$T0@@3| |_System._tuple#2$T1@@3|) $h@@12))
)))) ($IsAllocBox (_System.Tuple2._1 d@@8) |_System._tuple#2$T1@@3| $h@@12))
 :qid |sumbpl.3003:15|
 :skolemid |511|
 :pattern ( ($IsAllocBox (_System.Tuple2._1 d@@8) |_System._tuple#2$T1@@3| $h@@12))
)))
(assert (forall ((s@@17 T@U) (n@@9 Int) (j@@1 Int) ) (! (let ((T@@49 (SeqTypeInv0 (type s@@17))))
 (=> (= (type s@@17) (SeqType T@@49)) (=> (and (and (<= 0 n@@9) (<= 0 j@@1)) (< j@@1 (- (|Seq#Length| s@@17) n@@9))) (= (|Seq#Index| (|Seq#Drop| s@@17 n@@9) j@@1) (|Seq#Index| s@@17 (+ j@@1 n@@9))))))
 :qid |sumbpl.1328:18|
 :weight 25
 :skolemid |251|
 :pattern ( (|Seq#Index| (|Seq#Drop| s@@17 n@@9) j@@1))
)))
(assert (forall ((s@@18 T@U) ) (! (let ((T@@50 (MapType0TypeInv0 (type s@@18))))
 (=> (= (type s@@18) (MapType0Type T@@50 intType)) (and (= (= (|MultiSet#Card| s@@18) 0) (= s@@18 (|MultiSet#Empty| T@@50))) (=> (not (= (|MultiSet#Card| s@@18) 0)) (exists ((x@@16 T@U) ) (!  (and (= (type x@@16) T@@50) (< 0 (U_2_int (MapType0Select s@@18 x@@16))))
 :qid |sumbpl.1019:44|
 :skolemid |185|
 :no-pattern (type x@@16)
 :no-pattern (U_2_int x@@16)
 :no-pattern (U_2_bool x@@16)
))))))
 :qid |sumbpl.1016:18|
 :skolemid |186|
 :pattern ( (|MultiSet#Card| s@@18))
)))
(assert (forall ((_System.array$arg@@5 T@U) ) (!  (=> (= (type _System.array$arg@@5) TyType) (and (= (Tag (Tclass._System.array? _System.array$arg@@5)) Tagclass._System.array?) (= (TagFamily (Tclass._System.array? _System.array$arg@@5)) tytagFamily$array)))
 :qid |sumbpl.1851:15|
 :skolemid |353|
 :pattern ( (Tclass._System.array? _System.array$arg@@5))
)))
(assert (forall ((_System.array$arg@@6 T@U) ) (!  (=> (= (type _System.array$arg@@6) TyType) (and (= (Tag (Tclass._System.array _System.array$arg@@6)) Tagclass._System.array) (= (TagFamily (Tclass._System.array _System.array$arg@@6)) tytagFamily$array)))
 :qid |sumbpl.1929:15|
 :skolemid |362|
 :pattern ( (Tclass._System.array _System.array$arg@@6))
)))
(assert (forall ((|#$R@@18| T@U) ) (!  (=> (= (type |#$R@@18|) TyType) (and (= (Tag (Tclass._System.___hFunc0 |#$R@@18|)) Tagclass._System.___hFunc0) (= (TagFamily (Tclass._System.___hFunc0 |#$R@@18|)) |tytagFamily$_#Func0|)))
 :qid |sumbpl.2287:15|
 :skolemid |412|
 :pattern ( (Tclass._System.___hFunc0 |#$R@@18|))
)))
(assert (forall ((|#$R@@19| T@U) ) (!  (=> (= (type |#$R@@19|) TyType) (and (= (Tag (Tclass._System.___hPartialFunc0 |#$R@@19|)) Tagclass._System.___hPartialFunc0) (= (TagFamily (Tclass._System.___hPartialFunc0 |#$R@@19|)) |tytagFamily$_#PartialFunc0|)))
 :qid |sumbpl.2459:15|
 :skolemid |439|
 :pattern ( (Tclass._System.___hPartialFunc0 |#$R@@19|))
)))
(assert (forall ((|#$R@@20| T@U) ) (!  (=> (= (type |#$R@@20|) TyType) (and (= (Tag (Tclass._System.___hTotalFunc0 |#$R@@20|)) Tagclass._System.___hTotalFunc0) (= (TagFamily (Tclass._System.___hTotalFunc0 |#$R@@20|)) |tytagFamily$_#TotalFunc0|)))
 :qid |sumbpl.2496:15|
 :skolemid |444|
 :pattern ( (Tclass._System.___hTotalFunc0 |#$R@@20|))
)))
(assert (forall ((a@@27 T@U) (b@@16 T@U) (y@@1 T@U) ) (! (let ((T@@51 (type y@@1)))
 (=> (and (and (= (type a@@27) (MapType0Type T@@51 intType)) (= (type b@@16) (MapType0Type T@@51 intType))) (<= (U_2_int (MapType0Select a@@27 y@@1)) (U_2_int (MapType0Select b@@16 y@@1)))) (= (U_2_int (MapType0Select (|MultiSet#Difference| a@@27 b@@16) y@@1)) 0)))
 :qid |sumbpl.1086:18|
 :skolemid |200|
 :pattern ( (|MultiSet#Difference| a@@27 b@@16) (MapType0Select b@@16 y@@1) (MapType0Select a@@27 y@@1))
)))
(assert (forall ((U@@17 T@T) (V@@15 T@T) ) (! (= (type (|Map#Empty| U@@17 V@@15)) (MapType U@@17 V@@15))
 :qid |funType:Map#Empty|
 :pattern ( (|Map#Empty| U@@17 V@@15))
)))
(assert (forall ((u@@3 T@U) (V@@16 T@T) ) (! (let ((U@@18 (type u@@3)))
 (not (U_2_bool (MapType0Select (|Map#Domain| (|Map#Empty| U@@18 V@@16)) u@@3))))
 :qid |sumbpl.1494:20|
 :skolemid |286|
 :pattern ( (let ((U@@18 (type u@@3)))
(MapType0Select (|Map#Domain| (|Map#Empty| U@@18 V@@16)) u@@3)))
)))
(assert (forall ((U@@19 T@T) (V@@17 T@T) ) (! (= (type (|IMap#Empty| U@@19 V@@17)) (IMapType U@@19 V@@17))
 :qid |funType:IMap#Empty|
 :pattern ( (|IMap#Empty| U@@19 V@@17))
)))
(assert (forall ((u@@4 T@U) (V@@18 T@T) ) (! (let ((U@@20 (type u@@4)))
 (not (U_2_bool (MapType0Select (|IMap#Domain| (|IMap#Empty| U@@20 V@@18)) u@@4))))
 :qid |sumbpl.1624:20|
 :skolemid |316|
 :pattern ( (let ((U@@20 (type u@@4)))
(MapType0Select (|IMap#Domain| (|IMap#Empty| U@@20 V@@18)) u@@4)))
)))
(assert (forall ((h@@7 T@U) (k@@2 T@U) ) (!  (=> (and (and (= (type h@@7) (MapType0Type refType MapType1Type)) (= (type k@@2) (MapType0Type refType MapType1Type))) ($HeapSuccGhost h@@7 k@@2)) (and ($HeapSucc h@@7 k@@2) (forall ((o@@14 T@U) (f@@13 T@U) ) (! (let ((alpha@@5 (FieldTypeInv0 (type f@@13))))
 (=> (and (and (= (type o@@14) refType) (= (type f@@13) (FieldType alpha@@5))) (not ($IsGhostField f@@13))) (= (MapType1Select (MapType0Select h@@7 o@@14) f@@13) (MapType1Select (MapType0Select k@@2 o@@14) f@@13))))
 :qid |sumbpl.627:26|
 :skolemid |105|
 :pattern ( (MapType1Select (MapType0Select k@@2 o@@14) f@@13))
))))
 :qid |sumbpl.623:15|
 :skolemid |106|
 :pattern ( ($HeapSuccGhost h@@7 k@@2))
)))
(assert (forall ((o@@15 T@U) (p@@0 T@U) ) (!  (=> (and (and (= (type o@@15) BoxType) (= (type p@@0) BoxType)) (and (|ORD#IsNat| p@@0) (<= (|ORD#Offset| p@@0) (|ORD#Offset| o@@15)))) (and (= (|ORD#IsNat| (|ORD#Minus| o@@15 p@@0)) (|ORD#IsNat| o@@15)) (= (|ORD#Offset| (|ORD#Minus| o@@15 p@@0)) (- (|ORD#Offset| o@@15) (|ORD#Offset| p@@0)))))
 :qid |sumbpl.517:15|
 :skolemid |92|
 :pattern ( (|ORD#Minus| o@@15 p@@0))
)))
(assert (forall ((a@@28 T@U) (b@@17 T@U) ) (! (let ((T@@52 (MapType0TypeInv0 (type a@@28))))
 (=> (and (= (type a@@28) (MapType0Type T@@52 boolType)) (= (type b@@17) (MapType0Type T@@52 boolType))) (= (|Set#Equal| a@@28 b@@17) (forall ((o@@16 T@U) ) (!  (=> (= (type o@@16) T@@52) (= (U_2_bool (MapType0Select a@@28 o@@16)) (U_2_bool (MapType0Select b@@17 o@@16))))
 :qid |sumbpl.877:32|
 :skolemid |148|
 :pattern ( (MapType0Select a@@28 o@@16))
 :pattern ( (MapType0Select b@@17 o@@16))
)))))
 :qid |sumbpl.875:18|
 :skolemid |149|
 :pattern ( (|Set#Equal| a@@28 b@@17))
)))
(assert (forall ((a@@29 T@U) (b@@18 T@U) ) (! (let ((T@@53 (MapType0TypeInv0 (type a@@29))))
 (=> (and (= (type a@@29) (MapType0Type T@@53 boolType)) (= (type b@@18) (MapType0Type T@@53 boolType))) (= (|ISet#Equal| a@@29 b@@18) (forall ((o@@17 T@U) ) (!  (=> (= (type o@@17) T@@53) (= (U_2_bool (MapType0Select a@@29 o@@17)) (U_2_bool (MapType0Select b@@18 o@@17))))
 :qid |sumbpl.967:33|
 :skolemid |170|
 :pattern ( (MapType0Select a@@29 o@@17))
 :pattern ( (MapType0Select b@@18 o@@17))
)))))
 :qid |sumbpl.965:18|
 :skolemid |171|
 :pattern ( (|ISet#Equal| a@@29 b@@18))
)))
(assert (forall ((a@@30 T@U) (b@@19 T@U) ) (! (let ((T@@54 (MapType0TypeInv0 (type a@@30))))
 (=> (and (= (type a@@30) (MapType0Type T@@54 intType)) (= (type b@@19) (MapType0Type T@@54 intType))) (= (|MultiSet#Card| (|MultiSet#Union| a@@30 b@@19)) (+ (|MultiSet#Card| a@@30) (|MultiSet#Card| b@@19)))))
 :qid |sumbpl.1060:18|
 :skolemid |195|
 :pattern ( (|MultiSet#Card| (|MultiSet#Union| a@@30 b@@19)))
)))
(assert (forall ((s0@@0 T@U) (s1@@0 T@U) ) (! (let ((T@@55 (SeqTypeInv0 (type s0@@0))))
 (=> (and (= (type s0@@0) (SeqType T@@55)) (= (type s1@@0) (SeqType T@@55))) (= (|Seq#Length| (|Seq#Append| s0@@0 s1@@0)) (+ (|Seq#Length| s0@@0) (|Seq#Length| s1@@0)))))
 :qid |sumbpl.1226:18|
 :skolemid |229|
 :pattern ( (|Seq#Length| (|Seq#Append| s0@@0 s1@@0)))
)))
(assert (forall ((n@@10 Int) ) (!  (=> (<= 0 n@@10) (and (|ORD#IsNat| (|ORD#FromNat| n@@10)) (= (|ORD#Offset| (|ORD#FromNat| n@@10)) n@@10)))
 :qid |sumbpl.464:15|
 :skolemid |83|
 :pattern ( (|ORD#FromNat| n@@10))
)))
(assert (forall ((arg0@@118 T@U) (arg1@@62 T@U) ) (! (= (type (Tclass._System.___hPartialFunc1 arg0@@118 arg1@@62)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc1|
 :pattern ( (Tclass._System.___hPartialFunc1 arg0@@118 arg1@@62))
)))
(assert (forall ((|#$T0@@16| T@U) (|#$R@@21| T@U) (|f#0@@3| T@U) ($h@@13 T@U) ) (!  (=> (and (and (and (= (type |#$T0@@16|) TyType) (= (type |#$R@@21|) TyType)) (= (type |f#0@@3|) HandleTypeType)) (= (type $h@@13) (MapType0Type refType MapType1Type))) (= ($IsAlloc |f#0@@3| (Tclass._System.___hPartialFunc1 |#$T0@@16| |#$R@@21|) $h@@13) ($IsAlloc |f#0@@3| (Tclass._System.___hFunc1 |#$T0@@16| |#$R@@21|) $h@@13)))
 :qid |sumbpl.2231:15|
 :skolemid |404|
 :pattern ( ($IsAlloc |f#0@@3| (Tclass._System.___hPartialFunc1 |#$T0@@16| |#$R@@21|) $h@@13))
)))
(assert (forall ((arg0@@119 T@U) (arg1@@63 T@U) ) (! (= (type (Tclass._System.___hTotalFunc1 arg0@@119 arg1@@63)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc1|
 :pattern ( (Tclass._System.___hTotalFunc1 arg0@@119 arg1@@63))
)))
(assert (forall ((|#$T0@@17| T@U) (|#$R@@22| T@U) (|f#0@@4| T@U) ($h@@14 T@U) ) (!  (=> (and (and (and (= (type |#$T0@@17|) TyType) (= (type |#$R@@22|) TyType)) (= (type |f#0@@4|) HandleTypeType)) (= (type $h@@14) (MapType0Type refType MapType1Type))) (= ($IsAlloc |f#0@@4| (Tclass._System.___hTotalFunc1 |#$T0@@17| |#$R@@22|) $h@@14) ($IsAlloc |f#0@@4| (Tclass._System.___hPartialFunc1 |#$T0@@17| |#$R@@22|) $h@@14)))
 :qid |sumbpl.2277:15|
 :skolemid |411|
 :pattern ( ($IsAlloc |f#0@@4| (Tclass._System.___hTotalFunc1 |#$T0@@17| |#$R@@22|) $h@@14))
)))
(assert (forall ((ms T@U) ) (! (let ((T@@56 (MapType0TypeInv0 (type ms))))
 (=> (= (type ms) (MapType0Type T@@56 intType)) (= ($IsGoodMultiSet ms) (forall ((bx@@9 T@U) ) (!  (=> (= (type bx@@9) T@@56) (and (<= 0 (U_2_int (MapType0Select ms bx@@9))) (<= (U_2_int (MapType0Select ms bx@@9)) (|MultiSet#Card| ms))))
 :qid |sumbpl.1002:19|
 :skolemid |180|
 :pattern ( (MapType0Select ms bx@@9))
)))))
 :qid |sumbpl.999:18|
 :skolemid |181|
 :pattern ( ($IsGoodMultiSet ms))
)))
(assert (forall ((arg0@@120 T@U) (arg1@@64 T@U) ) (! (= (type (|ORD#Plus| arg0@@120 arg1@@64)) BoxType)
 :qid |funType:ORD#Plus|
 :pattern ( (|ORD#Plus| arg0@@120 arg1@@64))
)))
(assert (forall ((o@@18 T@U) (p@@1 T@U) ) (!  (=> (and (= (type o@@18) BoxType) (= (type p@@1) BoxType)) (and (or (= o@@18 (|ORD#Plus| o@@18 p@@1)) (|ORD#Less| o@@18 (|ORD#Plus| o@@18 p@@1))) (or (= p@@1 (|ORD#Plus| o@@18 p@@1)) (|ORD#Less| p@@1 (|ORD#Plus| o@@18 p@@1)))))
 :qid |sumbpl.505:15|
 :skolemid |90|
 :pattern ( (|ORD#Plus| o@@18 p@@1))
)))
(assert  (and (and (and (and (and (and (and (and (and (forall ((arg0@@121 T@T) (arg1@@65 T@T) (arg2@@26 T@T) ) (! (= (Ctor (MapType4Type arg0@@121 arg1@@65 arg2@@26)) 26)
 :qid |ctor:MapType4Type|
)) (forall ((arg0@@122 T@T) (arg1@@66 T@T) (arg2@@27 T@T) ) (! (= (MapType4TypeInv0 (MapType4Type arg0@@122 arg1@@66 arg2@@27)) arg0@@122)
 :qid |typeInv:MapType4TypeInv0|
 :pattern ( (MapType4Type arg0@@122 arg1@@66 arg2@@27))
))) (forall ((arg0@@123 T@T) (arg1@@67 T@T) (arg2@@28 T@T) ) (! (= (MapType4TypeInv1 (MapType4Type arg0@@123 arg1@@67 arg2@@28)) arg1@@67)
 :qid |typeInv:MapType4TypeInv1|
 :pattern ( (MapType4Type arg0@@123 arg1@@67 arg2@@28))
))) (forall ((arg0@@124 T@T) (arg1@@68 T@T) (arg2@@29 T@T) ) (! (= (MapType4TypeInv2 (MapType4Type arg0@@124 arg1@@68 arg2@@29)) arg2@@29)
 :qid |typeInv:MapType4TypeInv2|
 :pattern ( (MapType4Type arg0@@124 arg1@@68 arg2@@29))
))) (forall ((arg0@@125 T@U) (arg1@@69 T@U) (arg2@@30 T@U) ) (! (let ((aVar2@@0 (MapType4TypeInv2 (type arg0@@125))))
(= (type (MapType4Select arg0@@125 arg1@@69 arg2@@30)) aVar2@@0))
 :qid |funType:MapType4Select|
 :pattern ( (MapType4Select arg0@@125 arg1@@69 arg2@@30))
))) (forall ((arg0@@126 T@U) (arg1@@70 T@U) (arg2@@31 T@U) (arg3@@12 T@U) ) (! (let ((aVar2@@1 (type arg3@@12)))
(let ((aVar1@@6 (type arg2@@31)))
(let ((aVar0@@2 (type arg1@@70)))
(= (type (MapType4Store arg0@@126 arg1@@70 arg2@@31 arg3@@12)) (MapType4Type aVar0@@2 aVar1@@6 aVar2@@1)))))
 :qid |funType:MapType4Store|
 :pattern ( (MapType4Store arg0@@126 arg1@@70 arg2@@31 arg3@@12))
))) (forall ((m@@20 T@U) (x0@@14 T@U) (x1@@8 T@U) (val@@14 T@U) ) (! (let ((aVar2@@2 (MapType4TypeInv2 (type m@@20))))
 (=> (= (type val@@14) aVar2@@2) (= (MapType4Select (MapType4Store m@@20 x0@@14 x1@@8 val@@14) x0@@14 x1@@8) val@@14)))
 :qid |mapAx0:MapType4Select|
 :weight 0
))) (and (and (forall ((val@@15 T@U) (m@@21 T@U) (x0@@15 T@U) (x1@@9 T@U) (y0@@10 T@U) (y1@@6 T@U) ) (!  (or (= x0@@15 y0@@10) (= (MapType4Select (MapType4Store m@@21 x0@@15 x1@@9 val@@15) y0@@10 y1@@6) (MapType4Select m@@21 y0@@10 y1@@6)))
 :qid |mapAx1:MapType4Select:0|
 :weight 0
)) (forall ((val@@16 T@U) (m@@22 T@U) (x0@@16 T@U) (x1@@10 T@U) (y0@@11 T@U) (y1@@7 T@U) ) (!  (or (= x1@@10 y1@@7) (= (MapType4Select (MapType4Store m@@22 x0@@16 x1@@10 val@@16) y0@@11 y1@@7) (MapType4Select m@@22 y0@@11 y1@@7)))
 :qid |mapAx1:MapType4Select:1|
 :weight 0
))) (forall ((val@@17 T@U) (m@@23 T@U) (x0@@17 T@U) (x1@@11 T@U) (y0@@12 T@U) (y1@@8 T@U) ) (!  (or true (= (MapType4Select (MapType4Store m@@23 x0@@17 x1@@11 val@@17) y0@@12 y1@@8) (MapType4Select m@@23 y0@@12 y1@@8)))
 :qid |mapAx2:MapType4Select|
 :weight 0
)))) (forall ((arg0@@127 T@U) (arg1@@71 T@U) (arg2@@32 T@U) (arg3@@13 T@U) (arg4@@3 T@U) ) (! (= (type (Apply1 arg0@@127 arg1@@71 arg2@@32 arg3@@13 arg4@@3)) BoxType)
 :qid |funType:Apply1|
 :pattern ( (Apply1 arg0@@127 arg1@@71 arg2@@32 arg3@@13 arg4@@3))
))) (forall ((arg0@@128 T@U) (arg1@@72 T@U) (arg2@@33 T@U) ) (! (= (type (Handle1 arg0@@128 arg1@@72 arg2@@33)) HandleTypeType)
 :qid |funType:Handle1|
 :pattern ( (Handle1 arg0@@128 arg1@@72 arg2@@33))
))))
(assert (forall ((t0@@16 T@U) (t1@@5 T@U) (heap@@4 T@U) (h@@8 T@U) (r@@3 T@U) (rd@@1 T@U) (bx0@@4 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@16) TyType) (= (type t1@@5) TyType)) (= (type heap@@4) (MapType0Type refType MapType1Type))) (= (type h@@8) (MapType4Type (MapType0Type refType MapType1Type) BoxType BoxType))) (= (type r@@3) (MapType4Type (MapType0Type refType MapType1Type) BoxType boolType))) (= (type rd@@1) (MapType4Type (MapType0Type refType MapType1Type) BoxType (MapType0Type BoxType boolType)))) (= (type bx0@@4) BoxType)) (= (Apply1 t0@@16 t1@@5 heap@@4 (Handle1 h@@8 r@@3 rd@@1) bx0@@4) (MapType4Select h@@8 heap@@4 bx0@@4)))
 :qid |sumbpl.1998:15|
 :skolemid |371|
 :pattern ( (Apply1 t0@@16 t1@@5 heap@@4 (Handle1 h@@8 r@@3 rd@@1) bx0@@4))
)))
(assert (forall ((bx@@10 T@U) ) (!  (=> (and (= (type bx@@10) BoxType) ($IsBox bx@@10 Tclass._System.nat)) (and (= ($Box ($Unbox intType bx@@10)) bx@@10) ($Is ($Unbox intType bx@@10) Tclass._System.nat)))
 :qid |sumbpl.1776:15|
 :skolemid |344|
 :pattern ( ($IsBox bx@@10 Tclass._System.nat))
)))
(assert (forall ((bx@@11 T@U) ) (!  (=> (and (= (type bx@@11) BoxType) ($IsBox bx@@11 Tclass._System.object?)) (and (= ($Box ($Unbox refType bx@@11)) bx@@11) ($Is ($Unbox refType bx@@11) Tclass._System.object?)))
 :qid |sumbpl.1800:15|
 :skolemid |347|
 :pattern ( ($IsBox bx@@11 Tclass._System.object?))
)))
(assert (forall ((bx@@12 T@U) ) (!  (=> (and (= (type bx@@12) BoxType) ($IsBox bx@@12 Tclass._System.object)) (and (= ($Box ($Unbox refType bx@@12)) bx@@12) ($Is ($Unbox refType bx@@12) Tclass._System.object)))
 :qid |sumbpl.1827:15|
 :skolemid |350|
 :pattern ( ($IsBox bx@@12 Tclass._System.object))
)))
(assert (forall ((bx@@13 T@U) ) (!  (=> (and (= (type bx@@13) BoxType) ($IsBox bx@@13 Tclass._System.Tuple0)) (and (= ($Box ($Unbox DatatypeTypeType bx@@13)) bx@@13) ($Is ($Unbox DatatypeTypeType bx@@13) Tclass._System.Tuple0)))
 :qid |sumbpl.3101:15|
 :skolemid |523|
 :pattern ( ($IsBox bx@@13 Tclass._System.Tuple0))
)))
(assert (forall ((bx@@14 T@U) ) (!  (=> (and (= (type bx@@14) BoxType) ($IsBox bx@@14 Tclass._module.__default)) (and (= ($Box ($Unbox refType bx@@14)) bx@@14) ($Is ($Unbox refType bx@@14) Tclass._module.__default)))
 :qid |sumbpl.3158:15|
 :skolemid |529|
 :pattern ( ($IsBox bx@@14 Tclass._module.__default))
)))
(assert (forall ((_System.array$arg@@7 T@U) ($o@@8 T@U) ) (!  (=> (and (= (type _System.array$arg@@7) TyType) (= (type $o@@8) refType)) (= ($Is $o@@8 (Tclass._System.array? _System.array$arg@@7))  (or (= $o@@8 null) (= (dtype $o@@8) (Tclass._System.array? _System.array$arg@@7)))))
 :qid |sumbpl.1897:15|
 :skolemid |358|
 :pattern ( ($Is $o@@8 (Tclass._System.array? _System.array$arg@@7)))
)))
(assert (forall ((t0@@17 T@U) (t1@@6 T@U) (t2@@3 T@U) (h0@@7 T@U) (h1@@7 T@U) (f@@14 T@U) (bx0@@5 T@U) (bx1@@3 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@17) TyType) (= (type t1@@6) TyType)) (= (type t2@@3) TyType)) (= (type h0@@7) (MapType0Type refType MapType1Type))) (= (type h1@@7) (MapType0Type refType MapType1Type))) (= (type f@@14) HandleTypeType)) (= (type bx0@@5) BoxType)) (= (type bx1@@3) BoxType)) (and (and (and (and (and (and ($HeapSucc h0@@7 h1@@7) ($IsGoodHeap h0@@7)) ($IsGoodHeap h1@@7)) ($IsBox bx0@@5 t0@@17)) ($IsBox bx1@@3 t1@@6)) ($Is f@@14 (Tclass._System.___hFunc2 t0@@17 t1@@6 t2@@3))) (forall ((o@@19 T@U) (fld@@7 T@U) ) (! (let ((a@@31 (FieldTypeInv0 (type fld@@7))))
 (=> (and (and (= (type o@@19) refType) (= (type fld@@7) (FieldType a@@31))) (and (not (= o@@19 null)) (U_2_bool (MapType0Select (Reads2 t0@@17 t1@@6 t2@@3 h0@@7 f@@14 bx0@@5 bx1@@3) ($Box o@@19))))) (= (MapType1Select (MapType0Select h0@@7 o@@19) fld@@7) (MapType1Select (MapType0Select h1@@7 o@@19) fld@@7))))
 :qid |sumbpl.2632:22|
 :skolemid |457|
 :no-pattern (type o@@19)
 :no-pattern (type fld@@7)
 :no-pattern (U_2_int o@@19)
 :no-pattern (U_2_bool o@@19)
 :no-pattern (U_2_int fld@@7)
 :no-pattern (U_2_bool fld@@7)
)))) (= (Reads2 t0@@17 t1@@6 t2@@3 h0@@7 f@@14 bx0@@5 bx1@@3) (Reads2 t0@@17 t1@@6 t2@@3 h1@@7 f@@14 bx0@@5 bx1@@3)))
 :qid |sumbpl.2622:15|
 :skolemid |458|
 :pattern ( ($HeapSucc h0@@7 h1@@7) (Reads2 t0@@17 t1@@6 t2@@3 h1@@7 f@@14 bx0@@5 bx1@@3))
)))
(assert (forall ((t0@@18 T@U) (t1@@7 T@U) (t2@@4 T@U) (h0@@8 T@U) (h1@@8 T@U) (f@@15 T@U) (bx0@@6 T@U) (bx1@@4 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@18) TyType) (= (type t1@@7) TyType)) (= (type t2@@4) TyType)) (= (type h0@@8) (MapType0Type refType MapType1Type))) (= (type h1@@8) (MapType0Type refType MapType1Type))) (= (type f@@15) HandleTypeType)) (= (type bx0@@6) BoxType)) (= (type bx1@@4) BoxType)) (and (and (and (and (and (and ($HeapSucc h0@@8 h1@@8) ($IsGoodHeap h0@@8)) ($IsGoodHeap h1@@8)) ($IsBox bx0@@6 t0@@18)) ($IsBox bx1@@4 t1@@7)) ($Is f@@15 (Tclass._System.___hFunc2 t0@@18 t1@@7 t2@@4))) (forall ((o@@20 T@U) (fld@@8 T@U) ) (! (let ((a@@32 (FieldTypeInv0 (type fld@@8))))
 (=> (and (and (= (type o@@20) refType) (= (type fld@@8) (FieldType a@@32))) (and (not (= o@@20 null)) (U_2_bool (MapType0Select (Reads2 t0@@18 t1@@7 t2@@4 h1@@8 f@@15 bx0@@6 bx1@@4) ($Box o@@20))))) (= (MapType1Select (MapType0Select h0@@8 o@@20) fld@@8) (MapType1Select (MapType0Select h1@@8 o@@20) fld@@8))))
 :qid |sumbpl.2648:22|
 :skolemid |459|
 :no-pattern (type o@@20)
 :no-pattern (type fld@@8)
 :no-pattern (U_2_int o@@20)
 :no-pattern (U_2_bool o@@20)
 :no-pattern (U_2_int fld@@8)
 :no-pattern (U_2_bool fld@@8)
)))) (= (Reads2 t0@@18 t1@@7 t2@@4 h0@@8 f@@15 bx0@@6 bx1@@4) (Reads2 t0@@18 t1@@7 t2@@4 h1@@8 f@@15 bx0@@6 bx1@@4)))
 :qid |sumbpl.2638:15|
 :skolemid |460|
 :pattern ( ($HeapSucc h0@@8 h1@@8) (Reads2 t0@@18 t1@@7 t2@@4 h1@@8 f@@15 bx0@@6 bx1@@4))
)))
(assert (forall ((t0@@19 T@U) (t1@@8 T@U) (t2@@5 T@U) (h0@@9 T@U) (h1@@9 T@U) (f@@16 T@U) (bx0@@7 T@U) (bx1@@5 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@19) TyType) (= (type t1@@8) TyType)) (= (type t2@@5) TyType)) (= (type h0@@9) (MapType0Type refType MapType1Type))) (= (type h1@@9) (MapType0Type refType MapType1Type))) (= (type f@@16) HandleTypeType)) (= (type bx0@@7) BoxType)) (= (type bx1@@5) BoxType)) (and (and (and (and (and (and ($HeapSucc h0@@9 h1@@9) ($IsGoodHeap h0@@9)) ($IsGoodHeap h1@@9)) ($IsBox bx0@@7 t0@@19)) ($IsBox bx1@@5 t1@@8)) ($Is f@@16 (Tclass._System.___hFunc2 t0@@19 t1@@8 t2@@5))) (forall ((o@@21 T@U) (fld@@9 T@U) ) (! (let ((a@@33 (FieldTypeInv0 (type fld@@9))))
 (=> (and (and (= (type o@@21) refType) (= (type fld@@9) (FieldType a@@33))) (and (not (= o@@21 null)) (U_2_bool (MapType0Select (Reads2 t0@@19 t1@@8 t2@@5 h0@@9 f@@16 bx0@@7 bx1@@5) ($Box o@@21))))) (= (MapType1Select (MapType0Select h0@@9 o@@21) fld@@9) (MapType1Select (MapType0Select h1@@9 o@@21) fld@@9))))
 :qid |sumbpl.2696:22|
 :skolemid |465|
 :no-pattern (type o@@21)
 :no-pattern (type fld@@9)
 :no-pattern (U_2_int o@@21)
 :no-pattern (U_2_bool o@@21)
 :no-pattern (U_2_int fld@@9)
 :no-pattern (U_2_bool fld@@9)
)))) (= (Apply2 t0@@19 t1@@8 t2@@5 h0@@9 f@@16 bx0@@7 bx1@@5) (Apply2 t0@@19 t1@@8 t2@@5 h1@@9 f@@16 bx0@@7 bx1@@5)))
 :qid |sumbpl.2686:15|
 :skolemid |466|
 :pattern ( ($HeapSucc h0@@9 h1@@9) (Apply2 t0@@19 t1@@8 t2@@5 h1@@9 f@@16 bx0@@7 bx1@@5))
)))
(assert (forall ((t0@@20 T@U) (t1@@9 T@U) (t2@@6 T@U) (h0@@10 T@U) (h1@@10 T@U) (f@@17 T@U) (bx0@@8 T@U) (bx1@@6 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (= (type t0@@20) TyType) (= (type t1@@9) TyType)) (= (type t2@@6) TyType)) (= (type h0@@10) (MapType0Type refType MapType1Type))) (= (type h1@@10) (MapType0Type refType MapType1Type))) (= (type f@@17) HandleTypeType)) (= (type bx0@@8) BoxType)) (= (type bx1@@6) BoxType)) (and (and (and (and (and (and ($HeapSucc h0@@10 h1@@10) ($IsGoodHeap h0@@10)) ($IsGoodHeap h1@@10)) ($IsBox bx0@@8 t0@@20)) ($IsBox bx1@@6 t1@@9)) ($Is f@@17 (Tclass._System.___hFunc2 t0@@20 t1@@9 t2@@6))) (forall ((o@@22 T@U) (fld@@10 T@U) ) (! (let ((a@@34 (FieldTypeInv0 (type fld@@10))))
 (=> (and (and (= (type o@@22) refType) (= (type fld@@10) (FieldType a@@34))) (and (not (= o@@22 null)) (U_2_bool (MapType0Select (Reads2 t0@@20 t1@@9 t2@@6 h1@@10 f@@17 bx0@@8 bx1@@6) ($Box o@@22))))) (= (MapType1Select (MapType0Select h0@@10 o@@22) fld@@10) (MapType1Select (MapType0Select h1@@10 o@@22) fld@@10))))
 :qid |sumbpl.2712:22|
 :skolemid |467|
 :no-pattern (type o@@22)
 :no-pattern (type fld@@10)
 :no-pattern (U_2_int o@@22)
 :no-pattern (U_2_bool o@@22)
 :no-pattern (U_2_int fld@@10)
 :no-pattern (U_2_bool fld@@10)
)))) (= (Apply2 t0@@20 t1@@9 t2@@6 h0@@10 f@@17 bx0@@8 bx1@@6) (Apply2 t0@@20 t1@@9 t2@@6 h1@@10 f@@17 bx0@@8 bx1@@6)))
 :qid |sumbpl.2702:15|
 :skolemid |468|
 :pattern ( ($HeapSucc h0@@10 h1@@10) (Apply2 t0@@20 t1@@9 t2@@6 h1@@10 f@@17 bx0@@8 bx1@@6))
)))
(assert (forall ((a@@35 T@U) (x@@17 T@U) ) (! (let ((T@@57 (type x@@17)))
 (=> (= (type a@@35) (MapType0Type T@@57 intType)) (= (U_2_int (MapType0Select (|MultiSet#UnionOne| a@@35 x@@17) x@@17)) (+ (U_2_int (MapType0Select a@@35 x@@17)) 1))))
 :qid |sumbpl.1038:18|
 :skolemid |190|
 :pattern ( (|MultiSet#UnionOne| a@@35 x@@17))
)))
(assert (forall ((|c#0@@2| T@U) ) (!  (=> (= (type |c#0@@2|) refType) (= ($Is |c#0@@2| Tclass._System.object)  (and ($Is |c#0@@2| Tclass._System.object?) (not (= |c#0@@2| null)))))
 :qid |sumbpl.1833:15|
 :skolemid |351|
 :pattern ( ($Is |c#0@@2| Tclass._System.object))
)))
(assert (forall ((s@@19 T@U) (i@@6 Int) (v@@14 T@U) ) (! (let ((T@@58 (type v@@14)))
 (=> (= (type s@@19) (SeqType T@@58)) (and (=> (= i@@6 (|Seq#Length| s@@19)) (= (|Seq#Index| (|Seq#Build| s@@19 v@@14) i@@6) v@@14)) (=> (not (= i@@6 (|Seq#Length| s@@19))) (= (|Seq#Index| (|Seq#Build| s@@19 v@@14) i@@6) (|Seq#Index| s@@19 i@@6))))))
 :qid |sumbpl.1202:18|
 :skolemid |225|
 :pattern ( (|Seq#Index| (|Seq#Build| s@@19 v@@14) i@@6))
)))
(assert (forall ((arg0@@129 T@U) (arg1@@73 T@U) ) (! (= (type (|char#Minus| arg0@@129 arg1@@73)) charType)
 :qid |funType:char#Minus|
 :pattern ( (|char#Minus| arg0@@129 arg1@@73))
)))
(assert (forall ((a@@36 T@U) (b@@20 T@U) ) (!  (=> (and (= (type a@@36) charType) (= (type b@@20) charType)) (= (|char#Minus| a@@36 b@@20) (|char#FromInt| (- (|char#ToInt| a@@36) (|char#ToInt| b@@20)))))
 :qid |sumbpl.192:15|
 :skolemid |24|
 :pattern ( (|char#Minus| a@@36 b@@20))
)))
(assert (forall ((arg0@@130 T@U) (arg1@@74 T@U) ) (! (= (type (|char#Plus| arg0@@130 arg1@@74)) charType)
 :qid |funType:char#Plus|
 :pattern ( (|char#Plus| arg0@@130 arg1@@74))
)))
(assert (forall ((a@@37 T@U) (b@@21 T@U) ) (!  (=> (and (= (type a@@37) charType) (= (type b@@21) charType)) (= (|char#Plus| a@@37 b@@21) (|char#FromInt| (+ (|char#ToInt| a@@37) (|char#ToInt| b@@21)))))
 :qid |sumbpl.186:15|
 :skolemid |23|
 :pattern ( (|char#Plus| a@@37 b@@21))
)))
(assert (forall ((a@@38 T@U) (x@@18 T@U) (y@@2 T@U) ) (! (let ((T@@59 (type x@@18)))
 (=> (and (and (= (type a@@38) (MapType0Type T@@59 intType)) (= (type y@@2) T@@59)) (< 0 (U_2_int (MapType0Select a@@38 y@@2)))) (< 0 (U_2_int (MapType0Select (|MultiSet#UnionOne| a@@38 x@@18) y@@2)))))
 :qid |sumbpl.1042:18|
 :skolemid |191|
 :pattern ( (|MultiSet#UnionOne| a@@38 x@@18) (MapType0Select a@@38 y@@2))
)))
(assert (forall ((m@@24 T@U) ) (! (let ((V@@19 (MapTypeInv1 (type m@@24))))
(let ((U@@21 (MapTypeInv0 (type m@@24))))
 (=> (= (type m@@24) (MapType U@@21 V@@19)) (or (= m@@24 (|Map#Empty| U@@21 V@@19)) (exists ((k@@3 T@U) ) (!  (and (= (type k@@3) U@@21) (U_2_bool (MapType0Select (|Map#Domain| m@@24) k@@3)))
 :qid |sumbpl.1445:31|
 :skolemid |274|
 :no-pattern (type k@@3)
 :no-pattern (U_2_int k@@3)
 :no-pattern (U_2_bool k@@3)
))))))
 :qid |sumbpl.1443:20|
 :skolemid |275|
 :pattern ( (|Map#Domain| m@@24))
)))
(assert (forall ((arg0@@131 T@U) ) (! (let ((V@@20 (MapTypeInv1 (type arg0@@131))))
(= (type (|Map#Values| arg0@@131)) (MapType0Type V@@20 boolType)))
 :qid |funType:Map#Values|
 :pattern ( (|Map#Values| arg0@@131))
)))
(assert (forall ((m@@25 T@U) ) (! (let ((V@@21 (MapTypeInv1 (type m@@25))))
(let ((U@@22 (MapTypeInv0 (type m@@25))))
 (=> (= (type m@@25) (MapType U@@22 V@@21)) (or (= m@@25 (|Map#Empty| U@@22 V@@21)) (exists ((v@@15 T@U) ) (!  (and (= (type v@@15) V@@21) (U_2_bool (MapType0Select (|Map#Values| m@@25) v@@15)))
 :qid |sumbpl.1449:31|
 :skolemid |276|
 :no-pattern (type v@@15)
 :no-pattern (U_2_int v@@15)
 :no-pattern (U_2_bool v@@15)
))))))
 :qid |sumbpl.1447:20|
 :skolemid |277|
 :pattern ( (|Map#Values| m@@25))
)))
(assert (forall ((m@@26 T@U) ) (! (let ((V@@22 (IMapTypeInv1 (type m@@26))))
(let ((U@@23 (IMapTypeInv0 (type m@@26))))
 (=> (= (type m@@26) (IMapType U@@23 V@@22)) (or (= m@@26 (|IMap#Empty| U@@23 V@@22)) (exists ((k@@4 T@U) ) (!  (and (= (type k@@4) U@@23) (U_2_bool (MapType0Select (|IMap#Domain| m@@26) k@@4)))
 :qid |sumbpl.1581:32|
 :skolemid |304|
 :no-pattern (type k@@4)
 :no-pattern (U_2_int k@@4)
 :no-pattern (U_2_bool k@@4)
))))))
 :qid |sumbpl.1579:20|
 :skolemid |305|
 :pattern ( (|IMap#Domain| m@@26))
)))
(assert (forall ((arg0@@132 T@U) ) (! (let ((V@@23 (IMapTypeInv1 (type arg0@@132))))
(= (type (|IMap#Values| arg0@@132)) (MapType0Type V@@23 boolType)))
 :qid |funType:IMap#Values|
 :pattern ( (|IMap#Values| arg0@@132))
)))
(assert (forall ((m@@27 T@U) ) (! (let ((V@@24 (IMapTypeInv1 (type m@@27))))
(let ((U@@24 (IMapTypeInv0 (type m@@27))))
 (=> (= (type m@@27) (IMapType U@@24 V@@24)) (or (= m@@27 (|IMap#Empty| U@@24 V@@24)) (exists ((v@@16 T@U) ) (!  (and (= (type v@@16) V@@24) (U_2_bool (MapType0Select (|IMap#Values| m@@27) v@@16)))
 :qid |sumbpl.1585:32|
 :skolemid |306|
 :no-pattern (type v@@16)
 :no-pattern (U_2_int v@@16)
 :no-pattern (U_2_bool v@@16)
))))))
 :qid |sumbpl.1583:20|
 :skolemid |307|
 :pattern ( (|IMap#Values| m@@27))
)))
(assert (forall ((a@@39 T@U) (x@@19 T@U) (o@@23 T@U) ) (! (let ((T@@60 (type x@@19)))
 (=> (and (= (type a@@39) (MapType0Type T@@60 intType)) (= (type o@@23) T@@60)) (= (< 0 (U_2_int (MapType0Select (|MultiSet#UnionOne| a@@39 x@@19) o@@23)))  (or (= o@@23 x@@19) (< 0 (U_2_int (MapType0Select a@@39 o@@23)))))))
 :qid |sumbpl.1034:18|
 :skolemid |189|
 :pattern ( (MapType0Select (|MultiSet#UnionOne| a@@39 x@@19) o@@23))
)))
(assert (forall ((h@@9 T@U) (a@@40 T@U) ) (!  (=> (and (= (type h@@9) (MapType0Type refType MapType1Type)) (= (type a@@40) refType)) (forall ((i@@7 Int) ) (!  (=> (and (<= 0 i@@7) (< i@@7 (|Seq#Length| (|Seq#FromArray| h@@9 a@@40)))) (= (|Seq#Index| (|Seq#FromArray| h@@9 a@@40) i@@7) (MapType1Select (MapType0Select h@@9 a@@40) (IndexField i@@7))))
 :qid |sumbpl.1351:11|
 :skolemid |255|
 :pattern ( (MapType1Select (MapType0Select h@@9 a@@40) (IndexField i@@7)))
 :pattern ( (|Seq#Index| (|Seq#FromArray| h@@9 a@@40) i@@7))
)))
 :qid |sumbpl.1349:15|
 :skolemid |256|
 :pattern ( (|Seq#FromArray| h@@9 a@@40))
)))
(assert (forall ((v@@17 T@U) (t0@@21 T@U) ) (!  (=> (and (= (type v@@17) (MapType0Type BoxType intType)) (= (type t0@@21) TyType)) (= ($Is v@@17 (TMultiSet t0@@21)) (forall ((bx@@15 T@U) ) (!  (=> (and (= (type bx@@15) BoxType) (< 0 (U_2_int (MapType0Select v@@17 bx@@15)))) ($IsBox bx@@15 t0@@21))
 :qid |sumbpl.299:19|
 :skolemid |49|
 :pattern ( (MapType0Select v@@17 bx@@15))
))))
 :qid |sumbpl.296:15|
 :skolemid |50|
 :pattern ( ($Is v@@17 (TMultiSet t0@@21)))
)))
(assert (forall ((s0@@1 T@U) (s1@@1 T@U) (x@@20 T@U) ) (! (let ((T@@61 (type x@@20)))
 (=> (and (= (type s0@@1) (SeqType T@@61)) (= (type s1@@1) (SeqType T@@61))) (= (|Seq#Contains| (|Seq#Append| s0@@1 s1@@1) x@@20)  (or (|Seq#Contains| s0@@1 x@@20) (|Seq#Contains| s1@@1 x@@20)))))
 :qid |sumbpl.1267:18|
 :skolemid |237|
 :pattern ( (|Seq#Contains| (|Seq#Append| s0@@1 s1@@1) x@@20))
)))
(assert (forall ((s@@20 T@U) (n@@11 Int) (x@@21 T@U) ) (! (let ((T@@62 (type x@@21)))
 (=> (= (type s@@20) (SeqType T@@62)) (= (|Seq#Contains| (|Seq#Take| s@@20 n@@11) x@@21) (exists ((i@@8 Int) ) (!  (and (and (and (<= 0 i@@8) (< i@@8 n@@11)) (< i@@8 (|Seq#Length| s@@20))) (= (|Seq#Index| s@@20 i@@8) x@@21))
 :qid |sumbpl.1279:19|
 :skolemid |239|
 :pattern ( (|Seq#Index| s@@20 i@@8))
)))))
 :qid |sumbpl.1276:18|
 :skolemid |240|
 :pattern ( (|Seq#Contains| (|Seq#Take| s@@20 n@@11) x@@21))
)))
(assert (forall ((arg0@@133 T@U) (arg1@@75 T@U) ) (! (let ((T@@63 (MapType0TypeInv0 (type arg0@@133))))
(= (type (|Set#Difference| arg0@@133 arg1@@75)) (MapType0Type T@@63 boolType)))
 :qid |funType:Set#Difference|
 :pattern ( (|Set#Difference| arg0@@133 arg1@@75))
)))
(assert (forall ((a@@41 T@U) (b@@22 T@U) ) (! (let ((T@@64 (MapType0TypeInv0 (type a@@41))))
 (=> (and (and (= (type a@@41) (MapType0Type T@@64 boolType)) (= (type b@@22) (MapType0Type T@@64 boolType))) (|Set#Disjoint| a@@41 b@@22)) (and (= (|Set#Difference| (|Set#Union| a@@41 b@@22) a@@41) b@@22) (= (|Set#Difference| (|Set#Union| a@@41 b@@22) b@@22) a@@41))))
 :qid |sumbpl.816:18|
 :skolemid |136|
 :pattern ( (|Set#Union| a@@41 b@@22))
)))
(assert (forall ((arg0@@134 T@U) (arg1@@76 T@U) ) (! (let ((T@@65 (MapType0TypeInv0 (type arg0@@134))))
(= (type (|ISet#Difference| arg0@@134 arg1@@76)) (MapType0Type T@@65 boolType)))
 :qid |funType:ISet#Difference|
 :pattern ( (|ISet#Difference| arg0@@134 arg1@@76))
)))
(assert (forall ((a@@42 T@U) (b@@23 T@U) ) (! (let ((T@@66 (MapType0TypeInv0 (type a@@42))))
 (=> (and (and (= (type a@@42) (MapType0Type T@@66 boolType)) (= (type b@@23) (MapType0Type T@@66 boolType))) (|ISet#Disjoint| a@@42 b@@23)) (and (= (|ISet#Difference| (|ISet#Union| a@@42 b@@23) a@@42) b@@23) (= (|ISet#Difference| (|ISet#Union| a@@42 b@@23) b@@23) a@@42))))
 :qid |sumbpl.919:18|
 :skolemid |160|
 :pattern ( (|ISet#Union| a@@42 b@@23))
)))
(assert (forall ((f@@18 T@U) (t0@@22 T@U) (t1@@10 T@U) (h@@10 T@U) ) (!  (=> (and (and (and (and (= (type f@@18) HandleTypeType) (= (type t0@@22) TyType)) (= (type t1@@10) TyType)) (= (type h@@10) (MapType0Type refType MapType1Type))) (and ($IsGoodHeap h@@10) ($IsAlloc f@@18 (Tclass._System.___hFunc1 t0@@22 t1@@10) h@@10))) (forall ((bx0@@9 T@U) ) (!  (=> (= (type bx0@@9) BoxType) (=> (and ($IsAllocBox bx0@@9 t0@@22 h@@10) (Requires1 t0@@22 t1@@10 h@@10 f@@18 bx0@@9)) ($IsAllocBox (Apply1 t0@@22 t1@@10 h@@10 f@@18 bx0@@9) t1@@10 h@@10)))
 :qid |sumbpl.2181:18|
 :skolemid |396|
 :pattern ( (Apply1 t0@@22 t1@@10 h@@10 f@@18 bx0@@9))
)))
 :qid |sumbpl.2178:15|
 :skolemid |397|
 :pattern ( ($IsAlloc f@@18 (Tclass._System.___hFunc1 t0@@22 t1@@10) h@@10))
)))
(assert (forall ((a@@43 T@U) (b@@24 T@U) ) (! (let ((T@@67 (MapType0TypeInv0 (type a@@43))))
 (=> (and (= (type a@@43) (MapType0Type T@@67 intType)) (= (type b@@24) (MapType0Type T@@67 intType))) (= (|MultiSet#Equal| a@@43 b@@24) (forall ((o@@24 T@U) ) (!  (=> (= (type o@@24) T@@67) (= (U_2_int (MapType0Select a@@43 o@@24)) (U_2_int (MapType0Select b@@24 o@@24))))
 :qid |sumbpl.1109:37|
 :skolemid |204|
 :pattern ( (MapType0Select a@@43 o@@24))
 :pattern ( (MapType0Select b@@24 o@@24))
)))))
 :qid |sumbpl.1107:18|
 :skolemid |205|
 :pattern ( (|MultiSet#Equal| a@@43 b@@24))
)))
(assert (forall ((a@@44 T@U) (b@@25 T@U) ) (! (let ((T@@68 (MapType0TypeInv0 (type a@@44))))
 (=> (and (= (type a@@44) (MapType0Type T@@68 intType)) (= (type b@@25) (MapType0Type T@@68 intType))) (= (|MultiSet#Subset| a@@44 b@@25) (forall ((o@@25 T@U) ) (!  (=> (= (type o@@25) T@@68) (<= (U_2_int (MapType0Select a@@44 o@@25)) (U_2_int (MapType0Select b@@25 o@@25))))
 :qid |sumbpl.1103:38|
 :skolemid |202|
 :pattern ( (MapType0Select a@@44 o@@25))
 :pattern ( (MapType0Select b@@25 o@@25))
)))))
 :qid |sumbpl.1101:18|
 :skolemid |203|
 :pattern ( (|MultiSet#Subset| a@@44 b@@25))
)))
(assert (forall ((m@@28 T@U) ) (! (let ((V@@25 (MapTypeInv1 (type m@@28))))
(let ((U@@25 (MapTypeInv0 (type m@@28))))
 (=> (= (type m@@28) (MapType U@@25 V@@25)) (= (= (|Map#Card| m@@28) 0) (= m@@28 (|Map#Empty| U@@25 V@@25))))))
 :qid |sumbpl.1439:20|
 :skolemid |273|
 :pattern ( (|Map#Card| m@@28))
)))
(assert (forall ((a@@45 T@U) (b@@26 T@U) ) (!  (=> (and (and (= (type a@@45) DatatypeTypeType) (= (type b@@26) DatatypeTypeType)) true) (= (|_System.Tuple0#Equal| a@@45 b@@26) true))
 :qid |sumbpl.3136:15|
 :skolemid |527|
 :pattern ( (|_System.Tuple0#Equal| a@@45 b@@26))
)))
(assert (forall ((s@@21 T@U) (x@@22 T@U) ) (! (let ((T@@69 (type x@@22)))
 (=> (= (type s@@21) (SeqType T@@69)) (= (|Seq#Contains| s@@21 x@@22) (exists ((i@@9 Int) ) (!  (and (and (<= 0 i@@9) (< i@@9 (|Seq#Length| s@@21))) (= (|Seq#Index| s@@21 i@@9) x@@22))
 :qid |sumbpl.1259:19|
 :skolemid |234|
 :pattern ( (|Seq#Index| s@@21 i@@9))
)))))
 :qid |sumbpl.1256:18|
 :skolemid |235|
 :pattern ( (|Seq#Contains| s@@21 x@@22))
)))
(assert (forall ((f@@19 T@U) (t0@@23 T@U) (t1@@11 T@U) (h@@11 T@U) ) (!  (=> (and (and (and (and (= (type f@@19) HandleTypeType) (= (type t0@@23) TyType)) (= (type t1@@11) TyType)) (= (type h@@11) (MapType0Type refType MapType1Type))) ($IsGoodHeap h@@11)) (= ($IsAlloc f@@19 (Tclass._System.___hFunc1 t0@@23 t1@@11) h@@11) (forall ((bx0@@10 T@U) ) (!  (=> (= (type bx0@@10) BoxType) (=> (and (and ($IsBox bx0@@10 t0@@23) ($IsAllocBox bx0@@10 t0@@23 h@@11)) (Requires1 t0@@23 t1@@11 h@@11 f@@19 bx0@@10)) (forall ((r@@4 T@U) ) (!  (=> (= (type r@@4) refType) (=> (and (not (= r@@4 null)) (U_2_bool (MapType0Select (Reads1 t0@@23 t1@@11 h@@11 f@@19 bx0@@10) ($Box r@@4)))) (U_2_bool (MapType1Select (MapType0Select h@@11 r@@4) alloc))))
 :qid |sumbpl.2174:24|
 :skolemid |393|
 :pattern ( (MapType0Select (Reads1 t0@@23 t1@@11 h@@11 f@@19 bx0@@10) ($Box r@@4)))
))))
 :qid |sumbpl.2171:21|
 :skolemid |394|
 :pattern ( (Apply1 t0@@23 t1@@11 h@@11 f@@19 bx0@@10))
 :pattern ( (Reads1 t0@@23 t1@@11 h@@11 f@@19 bx0@@10))
))))
 :qid |sumbpl.2167:15|
 :skolemid |395|
 :pattern ( ($IsAlloc f@@19 (Tclass._System.___hFunc1 t0@@23 t1@@11) h@@11))
)))
(assert (forall ((arg0@@135 T@U) ) (! (= (type ($LS arg0@@135)) LayerTypeType)
 :qid |funType:$LS|
 :pattern ( ($LS arg0@@135))
)))
(assert  (=> (<= 1 $FunctionContextHeight) (forall (($ly@@1 T@U) ($Heap@@1 T@U) (|a#0@@1| T@U) (|n#0@@1| Int) ) (!  (=> (and (and (and (= (type $ly@@1) LayerTypeType) (= (type $Heap@@1) (MapType0Type refType MapType1Type))) (= (type |a#0@@1|) refType)) (or (|_module.__default.sumTo#canCall| $Heap@@1 |a#0@@1| |n#0@@1|) (and (and (and (and (not (= 1 $FunctionContextHeight)) ($IsGoodHeap $Heap@@1)) ($Is |a#0@@1| (Tclass._System.array TInt))) (<= (LitInt 0) |n#0@@1|)) (<= |n#0@@1| (_System.array.Length |a#0@@1|))))) (and (=> (not (= |n#0@@1| (LitInt 0))) (|_module.__default.sumTo#canCall| $Heap@@1 |a#0@@1| (- |n#0@@1| 1))) (= (_module.__default.sumTo ($LS $ly@@1) $Heap@@1 |a#0@@1| |n#0@@1|) (ite (= |n#0@@1| (LitInt 0)) 0 (+ (_module.__default.sumTo $ly@@1 $Heap@@1 |a#0@@1| (- |n#0@@1| 1)) (U_2_int ($Unbox intType (MapType1Select (MapType0Select $Heap@@1 |a#0@@1|) (IndexField (- |n#0@@1| 1))))))))))
 :qid |sumbpl.3233:16|
 :skolemid |538|
 :pattern ( (_module.__default.sumTo ($LS $ly@@1) $Heap@@1 |a#0@@1| |n#0@@1|) ($IsGoodHeap $Heap@@1))
))))
(assert (forall ((a@@46 T@U) (b@@27 T@U) (o@@26 T@U) ) (! (let ((T@@70 (type o@@26)))
 (=> (and (= (type a@@46) (MapType0Type T@@70 boolType)) (= (type b@@27) (MapType0Type T@@70 boolType))) (= (U_2_bool (MapType0Select (|Set#Intersection| a@@46 b@@27) o@@26))  (and (U_2_bool (MapType0Select a@@46 o@@26)) (U_2_bool (MapType0Select b@@27 o@@26))))))
 :qid |sumbpl.824:18|
 :skolemid |137|
 :pattern ( (MapType0Select (|Set#Intersection| a@@46 b@@27) o@@26))
)))
(assert (forall ((a@@47 T@U) (b@@28 T@U) (o@@27 T@U) ) (! (let ((T@@71 (type o@@27)))
 (=> (and (= (type a@@47) (MapType0Type T@@71 boolType)) (= (type b@@28) (MapType0Type T@@71 boolType))) (= (U_2_bool (MapType0Select (|ISet#Intersection| a@@47 b@@28) o@@27))  (and (U_2_bool (MapType0Select a@@47 o@@27)) (U_2_bool (MapType0Select b@@28 o@@27))))))
 :qid |sumbpl.927:18|
 :skolemid |161|
 :pattern ( (MapType0Select (|ISet#Intersection| a@@47 b@@28) o@@27))
)))
(assert (forall ((o@@28 T@U) (p@@2 T@U) ) (!  (=> (and (= (type o@@28) BoxType) (= (type p@@2) BoxType)) (or (or (|ORD#Less| o@@28 p@@2) (= o@@28 p@@2)) (|ORD#Less| p@@2 o@@28)))
 :qid |sumbpl.482:15|
 :skolemid |86|
 :pattern ( (|ORD#Less| o@@28 p@@2) (|ORD#Less| p@@2 o@@28))
)))
(assert (forall ((a@@48 T@U) (b@@29 T@U) (o@@29 T@U) ) (! (let ((T@@72 (type o@@29)))
 (=> (and (= (type a@@48) (MapType0Type T@@72 boolType)) (= (type b@@29) (MapType0Type T@@72 boolType))) (= (U_2_bool (MapType0Select (|Set#Difference| a@@48 b@@29) o@@29))  (and (U_2_bool (MapType0Select a@@48 o@@29)) (not (U_2_bool (MapType0Select b@@29 o@@29)))))))
 :qid |sumbpl.851:18|
 :skolemid |143|
 :pattern ( (MapType0Select (|Set#Difference| a@@48 b@@29) o@@29))
)))
(assert (forall ((a@@49 T@U) (b@@30 T@U) (o@@30 T@U) ) (! (let ((T@@73 (type o@@30)))
 (=> (and (= (type a@@49) (MapType0Type T@@73 boolType)) (= (type b@@30) (MapType0Type T@@73 boolType))) (= (U_2_bool (MapType0Select (|ISet#Difference| a@@49 b@@30) o@@30))  (and (U_2_bool (MapType0Select a@@49 o@@30)) (not (U_2_bool (MapType0Select b@@30 o@@30)))))))
 :qid |sumbpl.949:18|
 :skolemid |166|
 :pattern ( (MapType0Select (|ISet#Difference| a@@49 b@@30) o@@30))
)))
(assert (forall ((v@@18 T@U) (t0@@24 T@U) (h@@12 T@U) ) (!  (=> (and (and (= (type v@@18) (MapType0Type BoxType boolType)) (= (type t0@@24) TyType)) (= (type h@@12) (MapType0Type refType MapType1Type))) (= ($IsAlloc v@@18 (TSet t0@@24) h@@12) (forall ((bx@@16 T@U) ) (!  (=> (and (= (type bx@@16) BoxType) (U_2_bool (MapType0Select v@@18 bx@@16))) ($IsAllocBox bx@@16 t0@@24 h@@12))
 :qid |sumbpl.361:19|
 :skolemid |66|
 :pattern ( (MapType0Select v@@18 bx@@16))
))))
 :qid |sumbpl.358:15|
 :skolemid |67|
 :pattern ( ($IsAlloc v@@18 (TSet t0@@24) h@@12))
)))
(assert (forall ((v@@19 T@U) (t0@@25 T@U) (h@@13 T@U) ) (!  (=> (and (and (= (type v@@19) (MapType0Type BoxType boolType)) (= (type t0@@25) TyType)) (= (type h@@13) (MapType0Type refType MapType1Type))) (= ($IsAlloc v@@19 (TISet t0@@25) h@@13) (forall ((bx@@17 T@U) ) (!  (=> (and (= (type bx@@17) BoxType) (U_2_bool (MapType0Select v@@19 bx@@17))) ($IsAllocBox bx@@17 t0@@25 h@@13))
 :qid |sumbpl.366:19|
 :skolemid |68|
 :pattern ( (MapType0Select v@@19 bx@@17))
))))
 :qid |sumbpl.363:15|
 :skolemid |69|
 :pattern ( ($IsAlloc v@@19 (TISet t0@@25) h@@13))
)))
(assert (forall ((t0@@26 T@U) (t1@@12 T@U) (h0@@11 T@U) (h1@@11 T@U) (f@@20 T@U) (bx0@@11 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@26) TyType) (= (type t1@@12) TyType)) (= (type h0@@11) (MapType0Type refType MapType1Type))) (= (type h1@@11) (MapType0Type refType MapType1Type))) (= (type f@@20) HandleTypeType)) (= (type bx0@@11) BoxType)) (and (and (and (and (and ($HeapSucc h0@@11 h1@@11) ($IsGoodHeap h0@@11)) ($IsGoodHeap h1@@11)) ($IsBox bx0@@11 t0@@26)) ($Is f@@20 (Tclass._System.___hFunc1 t0@@26 t1@@12))) (forall ((o@@31 T@U) (fld@@11 T@U) ) (! (let ((a@@50 (FieldTypeInv0 (type fld@@11))))
 (=> (and (and (= (type o@@31) refType) (= (type fld@@11) (FieldType a@@50))) (and (not (= o@@31 null)) (U_2_bool (MapType0Select (Reads1 t0@@26 t1@@12 h0@@11 f@@20 bx0@@11) ($Box o@@31))))) (= (MapType1Select (MapType0Select h0@@11 o@@31) fld@@11) (MapType1Select (MapType0Select h1@@11 o@@31) fld@@11))))
 :qid |sumbpl.2079:22|
 :skolemid |378|
 :no-pattern (type o@@31)
 :no-pattern (type fld@@11)
 :no-pattern (U_2_int o@@31)
 :no-pattern (U_2_bool o@@31)
 :no-pattern (U_2_int fld@@11)
 :no-pattern (U_2_bool fld@@11)
)))) (= (Requires1 t0@@26 t1@@12 h0@@11 f@@20 bx0@@11) (Requires1 t0@@26 t1@@12 h1@@11 f@@20 bx0@@11)))
 :qid |sumbpl.2070:15|
 :skolemid |379|
 :pattern ( ($HeapSucc h0@@11 h1@@11) (Requires1 t0@@26 t1@@12 h1@@11 f@@20 bx0@@11))
)))
(assert (forall ((t0@@27 T@U) (t1@@13 T@U) (h0@@12 T@U) (h1@@12 T@U) (f@@21 T@U) (bx0@@12 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@27) TyType) (= (type t1@@13) TyType)) (= (type h0@@12) (MapType0Type refType MapType1Type))) (= (type h1@@12) (MapType0Type refType MapType1Type))) (= (type f@@21) HandleTypeType)) (= (type bx0@@12) BoxType)) (and (and (and (and (and ($HeapSucc h0@@12 h1@@12) ($IsGoodHeap h0@@12)) ($IsGoodHeap h1@@12)) ($IsBox bx0@@12 t0@@27)) ($Is f@@21 (Tclass._System.___hFunc1 t0@@27 t1@@13))) (forall ((o@@32 T@U) (fld@@12 T@U) ) (! (let ((a@@51 (FieldTypeInv0 (type fld@@12))))
 (=> (and (and (= (type o@@32) refType) (= (type fld@@12) (FieldType a@@51))) (and (not (= o@@32 null)) (U_2_bool (MapType0Select (Reads1 t0@@27 t1@@13 h1@@12 f@@21 bx0@@12) ($Box o@@32))))) (= (MapType1Select (MapType0Select h0@@12 o@@32) fld@@12) (MapType1Select (MapType0Select h1@@12 o@@32) fld@@12))))
 :qid |sumbpl.2094:22|
 :skolemid |380|
 :no-pattern (type o@@32)
 :no-pattern (type fld@@12)
 :no-pattern (U_2_int o@@32)
 :no-pattern (U_2_bool o@@32)
 :no-pattern (U_2_int fld@@12)
 :no-pattern (U_2_bool fld@@12)
)))) (= (Requires1 t0@@27 t1@@13 h0@@12 f@@21 bx0@@12) (Requires1 t0@@27 t1@@13 h1@@12 f@@21 bx0@@12)))
 :qid |sumbpl.2085:15|
 :skolemid |381|
 :pattern ( ($HeapSucc h0@@12 h1@@12) (Requires1 t0@@27 t1@@13 h1@@12 f@@21 bx0@@12))
)))
(assert (forall ((o@@33 T@U) ) (! (let ((T@@74 (type o@@33)))
(= (U_2_int (MapType0Select (|MultiSet#Empty| T@@74) o@@33)) 0))
 :qid |sumbpl.1014:18|
 :skolemid |184|
 :pattern ( (let ((T@@74 (type o@@33)))
(MapType0Select (|MultiSet#Empty| T@@74) o@@33)))
)))
(assert (forall ((t0@@28 T@U) (heap@@5 T@U) (f@@22 T@U) ) (!  (=> (and (and (and (= (type t0@@28) TyType) (= (type heap@@5) (MapType0Type refType MapType1Type))) (= (type f@@22) HandleTypeType)) (and ($IsGoodHeap heap@@5) ($Is f@@22 (Tclass._System.___hFunc0 t0@@28)))) (= (|Set#Equal| (Reads0 t0@@28 $OneHeap f@@22) (|Set#Empty| BoxType)) (|Set#Equal| (Reads0 t0@@28 heap@@5 f@@22) (|Set#Empty| BoxType))))
 :qid |sumbpl.2409:15|
 :skolemid |430|
 :pattern ( (Reads0 t0@@28 $OneHeap f@@22) ($IsGoodHeap heap@@5))
 :pattern ( (Reads0 t0@@28 heap@@5 f@@22))
)))
(assert (forall ((arg0@@136 T@U) ) (! (= (type (|Map#Items| arg0@@136)) (MapType0Type BoxType boolType))
 :qid |funType:Map#Items|
 :pattern ( (|Map#Items| arg0@@136))
)))
(assert (forall ((m@@29 T@U) (item T@U) ) (!  (=> (and (= (type m@@29) (MapType BoxType BoxType)) (= (type item) BoxType)) (= (U_2_bool (MapType0Select (|Map#Items| m@@29) item))  (and (U_2_bool (MapType0Select (|Map#Domain| m@@29) (_System.Tuple2._0 ($Unbox DatatypeTypeType item)))) (= (MapType0Select (|Map#Elements| m@@29) (_System.Tuple2._0 ($Unbox DatatypeTypeType item))) (_System.Tuple2._1 ($Unbox DatatypeTypeType item))))))
 :qid |sumbpl.1485:15|
 :skolemid |285|
 :pattern ( (MapType0Select (|Map#Items| m@@29) item))
)))
(assert (forall ((arg0@@137 T@U) ) (! (= (type (|IMap#Items| arg0@@137)) (MapType0Type BoxType boolType))
 :qid |funType:IMap#Items|
 :pattern ( (|IMap#Items| arg0@@137))
)))
(assert (forall ((m@@30 T@U) (item@@0 T@U) ) (!  (=> (and (= (type m@@30) (IMapType BoxType BoxType)) (= (type item@@0) BoxType)) (= (U_2_bool (MapType0Select (|IMap#Items| m@@30) item@@0))  (and (U_2_bool (MapType0Select (|IMap#Domain| m@@30) (_System.Tuple2._0 ($Unbox DatatypeTypeType item@@0)))) (= (MapType0Select (|IMap#Elements| m@@30) (_System.Tuple2._0 ($Unbox DatatypeTypeType item@@0))) (_System.Tuple2._1 ($Unbox DatatypeTypeType item@@0))))))
 :qid |sumbpl.1615:15|
 :skolemid |315|
 :pattern ( (MapType0Select (|IMap#Items| m@@30) item@@0))
)))
(assert (forall ((m@@31 T@U) (v@@20 T@U) ) (! (let ((V@@26 (type v@@20)))
(let ((U@@26 (MapTypeInv0 (type m@@31))))
 (=> (= (type m@@31) (MapType U@@26 V@@26)) (= (U_2_bool (MapType0Select (|Map#Values| m@@31) v@@20)) (exists ((u@@5 T@U) ) (!  (and (= (type u@@5) U@@26) (and (U_2_bool (MapType0Select (|Map#Domain| m@@31) u@@5)) (= v@@20 (MapType0Select (|Map#Elements| m@@31) u@@5))))
 :qid |sumbpl.1473:17|
 :skolemid |283|
 :pattern ( (MapType0Select (|Map#Domain| m@@31) u@@5))
 :pattern ( (MapType0Select (|Map#Elements| m@@31) u@@5))
))))))
 :qid |sumbpl.1470:20|
 :skolemid |284|
 :pattern ( (MapType0Select (|Map#Values| m@@31) v@@20))
)))
(assert (forall ((m@@32 T@U) (v@@21 T@U) ) (! (let ((V@@27 (type v@@21)))
(let ((U@@27 (IMapTypeInv0 (type m@@32))))
 (=> (= (type m@@32) (IMapType U@@27 V@@27)) (= (U_2_bool (MapType0Select (|IMap#Values| m@@32) v@@21)) (exists ((u@@6 T@U) ) (!  (and (= (type u@@6) U@@27) (and (U_2_bool (MapType0Select (|IMap#Domain| m@@32) u@@6)) (= v@@21 (MapType0Select (|IMap#Elements| m@@32) u@@6))))
 :qid |sumbpl.1609:17|
 :skolemid |313|
 :pattern ( (MapType0Select (|IMap#Domain| m@@32) u@@6))
 :pattern ( (MapType0Select (|IMap#Elements| m@@32) u@@6))
))))))
 :qid |sumbpl.1606:20|
 :skolemid |314|
 :pattern ( (MapType0Select (|IMap#Values| m@@32) v@@21))
)))
(assert (forall ((t0@@29 T@U) (t1@@14 T@U) (heap@@6 T@U) (h@@14 T@U) (r@@5 T@U) (rd@@2 T@U) (bx0@@13 T@U) (bx@@18 T@U) ) (!  (=> (and (and (and (and (and (and (and (= (type t0@@29) TyType) (= (type t1@@14) TyType)) (= (type heap@@6) (MapType0Type refType MapType1Type))) (= (type h@@14) (MapType4Type (MapType0Type refType MapType1Type) BoxType BoxType))) (= (type r@@5) (MapType4Type (MapType0Type refType MapType1Type) BoxType boolType))) (= (type rd@@2) (MapType4Type (MapType0Type refType MapType1Type) BoxType (MapType0Type BoxType boolType)))) (= (type bx0@@13) BoxType)) (= (type bx@@18) BoxType)) (= (U_2_bool (MapType0Select (Reads1 t0@@29 t1@@14 heap@@6 (Handle1 h@@14 r@@5 rd@@2) bx0@@13) bx@@18)) (U_2_bool (MapType0Select (MapType4Select rd@@2 heap@@6 bx0@@13) bx@@18))))
 :qid |sumbpl.2018:15|
 :skolemid |373|
 :pattern ( (MapType0Select (Reads1 t0@@29 t1@@14 heap@@6 (Handle1 h@@14 r@@5 rd@@2) bx0@@13) bx@@18))
)))
(assert (forall ((arg0@@138 T@U) (arg1@@77 T@U) ) (! (= (type (TMap arg0@@138 arg1@@77)) TyType)
 :qid |funType:TMap|
 :pattern ( (TMap arg0@@138 arg1@@77))
)))
(assert (forall ((v@@22 T@U) (t0@@30 T@U) (t1@@15 T@U) (h@@15 T@U) ) (!  (=> (and (and (and (= (type v@@22) (MapType BoxType BoxType)) (= (type t0@@30) TyType)) (= (type t1@@15) TyType)) (= (type h@@15) (MapType0Type refType MapType1Type))) (= ($IsAlloc v@@22 (TMap t0@@30 t1@@15) h@@15) (forall ((bx@@19 T@U) ) (!  (=> (and (= (type bx@@19) BoxType) (U_2_bool (MapType0Select (|Map#Domain| v@@22) bx@@19))) (and ($IsAllocBox (MapType0Select (|Map#Elements| v@@22) bx@@19) t1@@15 h@@15) ($IsAllocBox bx@@19 t0@@30 h@@15)))
 :qid |sumbpl.383:19|
 :skolemid |74|
 :pattern ( (MapType0Select (|Map#Elements| v@@22) bx@@19))
 :pattern ( (MapType0Select (|Map#Domain| v@@22) bx@@19))
))))
 :qid |sumbpl.380:15|
 :skolemid |75|
 :pattern ( ($IsAlloc v@@22 (TMap t0@@30 t1@@15) h@@15))
)))
(assert (forall ((arg0@@139 T@U) (arg1@@78 T@U) ) (! (= (type (TIMap arg0@@139 arg1@@78)) TyType)
 :qid |funType:TIMap|
 :pattern ( (TIMap arg0@@139 arg1@@78))
)))
(assert (forall ((v@@23 T@U) (t0@@31 T@U) (t1@@16 T@U) (h@@16 T@U) ) (!  (=> (and (and (and (= (type v@@23) (IMapType BoxType BoxType)) (= (type t0@@31) TyType)) (= (type t1@@16) TyType)) (= (type h@@16) (MapType0Type refType MapType1Type))) (= ($IsAlloc v@@23 (TIMap t0@@31 t1@@16) h@@16) (forall ((bx@@20 T@U) ) (!  (=> (and (= (type bx@@20) BoxType) (U_2_bool (MapType0Select (|IMap#Domain| v@@23) bx@@20))) (and ($IsAllocBox (MapType0Select (|IMap#Elements| v@@23) bx@@20) t1@@16 h@@16) ($IsAllocBox bx@@20 t0@@31 h@@16)))
 :qid |sumbpl.391:19|
 :skolemid |76|
 :pattern ( (MapType0Select (|IMap#Elements| v@@23) bx@@20))
 :pattern ( (MapType0Select (|IMap#Domain| v@@23) bx@@20))
))))
 :qid |sumbpl.388:15|
 :skolemid |77|
 :pattern ( ($IsAlloc v@@23 (TIMap t0@@31 t1@@16) h@@16))
)))
(assert (forall ((o@@34 T@U) (p@@3 T@U) ) (!  (=> (and (= (type o@@34) BoxType) (= (type p@@3) BoxType)) (and (=> (= o@@34 (|ORD#FromNat| 0)) (= (|ORD#Plus| o@@34 p@@3) p@@3)) (=> (= p@@3 (|ORD#FromNat| 0)) (= (|ORD#Plus| o@@34 p@@3) o@@34))))
 :qid |sumbpl.510:15|
 :skolemid |91|
 :pattern ( (|ORD#Plus| o@@34 p@@3))
)))
(assert (forall ((x@@23 Int) (y@@3 Int) ) (! (= (INTERNAL_div_boogie x@@23 y@@3) (div x@@23 y@@3))
 :qid |sumbpl.1713:15|
 :skolemid |333|
 :pattern ( (INTERNAL_div_boogie x@@23 y@@3))
)))
(assert (forall ((x@@24 Int) (y@@4 Int) ) (! (= (Div x@@24 y@@4) (div x@@24 y@@4))
 :qid |sumbpl.1753:15|
 :skolemid |340|
 :pattern ( (Div x@@24 y@@4))
)))
(assert (forall ((o@@35 T@U) (p@@4 T@U) ) (!  (=> (and (= (type o@@35) BoxType) (= (type p@@4) BoxType)) (= (|ORD#LessThanLimit| o@@35 p@@4) (|ORD#Less| o@@35 p@@4)))
 :qid |sumbpl.492:15|
 :skolemid |88|
 :pattern ( (|ORD#LessThanLimit| o@@35 p@@4))
)))
(assert (forall ((a@@52 T@U) (b@@31 T@U) ) (! (let ((T@@75 (MapType0TypeInv0 (type a@@52))))
 (=> (and (and (= (type a@@52) (MapType0Type T@@75 boolType)) (= (type b@@31) (MapType0Type T@@75 boolType))) (|Set#Equal| a@@52 b@@31)) (= a@@52 b@@31)))
 :qid |sumbpl.879:18|
 :skolemid |150|
 :pattern ( (|Set#Equal| a@@52 b@@31))
)))
(assert (forall ((a@@53 T@U) (b@@32 T@U) ) (! (let ((T@@76 (MapType0TypeInv0 (type a@@53))))
 (=> (and (and (= (type a@@53) (MapType0Type T@@76 boolType)) (= (type b@@32) (MapType0Type T@@76 boolType))) (|ISet#Equal| a@@53 b@@32)) (= a@@53 b@@32)))
 :qid |sumbpl.969:18|
 :skolemid |172|
 :pattern ( (|ISet#Equal| a@@53 b@@32))
)))
(assert (forall ((a@@54 T@U) (b@@33 T@U) ) (! (let ((T@@77 (MapType0TypeInv0 (type a@@54))))
 (=> (and (and (= (type a@@54) (MapType0Type T@@77 intType)) (= (type b@@33) (MapType0Type T@@77 intType))) (|MultiSet#Equal| a@@54 b@@33)) (= a@@54 b@@33)))
 :qid |sumbpl.1111:18|
 :skolemid |206|
 :pattern ( (|MultiSet#Equal| a@@54 b@@33))
)))
(assert (forall ((a@@55 T@U) (b@@34 T@U) ) (! (let ((T@@78 (SeqTypeInv0 (type a@@55))))
 (=> (and (and (= (type a@@55) (SeqType T@@78)) (= (type b@@34) (SeqType T@@78))) (|Seq#Equal| a@@55 b@@34)) (= a@@55 b@@34)))
 :qid |sumbpl.1300:18|
 :skolemid |245|
 :pattern ( (|Seq#Equal| a@@55 b@@34))
)))
(assert (forall ((m@@33 T@U) (|m'@@0| T@U) ) (! (let ((V@@28 (MapTypeInv1 (type m@@33))))
(let ((U@@28 (MapTypeInv0 (type m@@33))))
 (=> (and (and (= (type m@@33) (MapType U@@28 V@@28)) (= (type |m'@@0|) (MapType U@@28 V@@28))) (|Map#Equal| m@@33 |m'@@0|)) (= m@@33 |m'@@0|))))
 :qid |sumbpl.1562:20|
 :skolemid |301|
 :pattern ( (|Map#Equal| m@@33 |m'@@0|))
)))
(assert (forall ((m@@34 T@U) (|m'@@1| T@U) ) (! (let ((V@@29 (IMapTypeInv1 (type m@@34))))
(let ((U@@29 (IMapTypeInv0 (type m@@34))))
 (=> (and (and (= (type m@@34) (IMapType U@@29 V@@29)) (= (type |m'@@1|) (IMapType U@@29 V@@29))) (|IMap#Equal| m@@34 |m'@@1|)) (= m@@34 |m'@@1|))))
 :qid |sumbpl.1664:20|
 :skolemid |325|
 :pattern ( (|IMap#Equal| m@@34 |m'@@1|))
)))
(assert (forall ((arg0@@140 T@U) (arg1@@79 T@U) ) (! (let ((T@@79 (type arg1@@79)))
(= (type (|Set#UnionOne| arg0@@140 arg1@@79)) (MapType0Type T@@79 boolType)))
 :qid |funType:Set#UnionOne|
 :pattern ( (|Set#UnionOne| arg0@@140 arg1@@79))
)))
(assert (forall ((a@@56 T@U) (x@@25 T@U) (y@@5 T@U) ) (! (let ((T@@80 (type x@@25)))
 (=> (and (and (= (type a@@56) (MapType0Type T@@80 boolType)) (= (type y@@5) T@@80)) (U_2_bool (MapType0Select a@@56 y@@5))) (U_2_bool (MapType0Select (|Set#UnionOne| a@@56 x@@25) y@@5))))
 :qid |sumbpl.790:18|
 :skolemid |130|
 :pattern ( (|Set#UnionOne| a@@56 x@@25) (MapType0Select a@@56 y@@5))
)))
(assert (forall ((a@@57 T@U) (b@@35 T@U) (y@@6 T@U) ) (! (let ((T@@81 (type y@@6)))
 (=> (and (and (= (type a@@57) (MapType0Type T@@81 boolType)) (= (type b@@35) (MapType0Type T@@81 boolType))) (U_2_bool (MapType0Select a@@57 y@@6))) (U_2_bool (MapType0Select (|Set#Union| a@@57 b@@35) y@@6))))
 :qid |sumbpl.808:18|
 :skolemid |134|
 :pattern ( (|Set#Union| a@@57 b@@35) (MapType0Select a@@57 y@@6))
)))
(assert (forall ((a@@58 T@U) (b@@36 T@U) (y@@7 T@U) ) (! (let ((T@@82 (type y@@7)))
 (=> (and (and (= (type a@@58) (MapType0Type T@@82 boolType)) (= (type b@@36) (MapType0Type T@@82 boolType))) (U_2_bool (MapType0Select b@@36 y@@7))) (U_2_bool (MapType0Select (|Set#Union| a@@58 b@@36) y@@7))))
 :qid |sumbpl.812:18|
 :skolemid |135|
 :pattern ( (|Set#Union| a@@58 b@@36) (MapType0Select b@@36 y@@7))
)))
(assert (forall ((arg0@@141 T@U) (arg1@@80 T@U) ) (! (let ((T@@83 (type arg1@@80)))
(= (type (|ISet#UnionOne| arg0@@141 arg1@@80)) (MapType0Type T@@83 boolType)))
 :qid |funType:ISet#UnionOne|
 :pattern ( (|ISet#UnionOne| arg0@@141 arg1@@80))
)))
(assert (forall ((a@@59 T@U) (x@@26 T@U) (y@@8 T@U) ) (! (let ((T@@84 (type x@@26)))
 (=> (and (and (= (type a@@59) (MapType0Type T@@84 boolType)) (= (type y@@8) T@@84)) (U_2_bool (MapType0Select a@@59 y@@8))) (U_2_bool (MapType0Select (|ISet#UnionOne| a@@59 x@@26) y@@8))))
 :qid |sumbpl.901:18|
 :skolemid |156|
 :pattern ( (|ISet#UnionOne| a@@59 x@@26) (MapType0Select a@@59 y@@8))
)))
(assert (forall ((a@@60 T@U) (b@@37 T@U) (y@@9 T@U) ) (! (let ((T@@85 (type y@@9)))
 (=> (and (and (= (type a@@60) (MapType0Type T@@85 boolType)) (= (type b@@37) (MapType0Type T@@85 boolType))) (U_2_bool (MapType0Select a@@60 y@@9))) (U_2_bool (MapType0Select (|ISet#Union| a@@60 b@@37) y@@9))))
 :qid |sumbpl.911:18|
 :skolemid |158|
 :pattern ( (|ISet#Union| a@@60 b@@37) (MapType0Select a@@60 y@@9))
)))
(assert (forall ((a@@61 T@U) (b@@38 T@U) (y@@10 T@U) ) (! (let ((T@@86 (type y@@10)))
 (=> (and (and (= (type a@@61) (MapType0Type T@@86 boolType)) (= (type b@@38) (MapType0Type T@@86 boolType))) (U_2_bool (MapType0Select b@@38 y@@10))) (U_2_bool (MapType0Select (|ISet#Union| a@@61 b@@38) y@@10))))
 :qid |sumbpl.915:18|
 :skolemid |159|
 :pattern ( (|ISet#Union| a@@61 b@@38) (MapType0Select b@@38 y@@10))
)))
(assert (forall ((x@@27 Int) ) (! (= (q@Real x@@27) (to_real x@@27))
 :qid |sumbpl.655:15|
 :skolemid |111|
 :pattern ( (q@Real x@@27))
)))
(assert (forall ((a@@62 T@U) (x@@28 T@U) (o@@36 T@U) ) (! (let ((T@@87 (type x@@28)))
 (=> (and (= (type a@@62) (MapType0Type T@@87 boolType)) (= (type o@@36) T@@87)) (= (U_2_bool (MapType0Select (|Set#UnionOne| a@@62 x@@28) o@@36))  (or (= o@@36 x@@28) (U_2_bool (MapType0Select a@@62 o@@36))))))
 :qid |sumbpl.784:18|
 :skolemid |128|
 :pattern ( (MapType0Select (|Set#UnionOne| a@@62 x@@28) o@@36))
)))
(assert (forall ((a@@63 T@U) (x@@29 T@U) (o@@37 T@U) ) (! (let ((T@@88 (type x@@29)))
 (=> (and (= (type a@@63) (MapType0Type T@@88 boolType)) (= (type o@@37) T@@88)) (= (U_2_bool (MapType0Select (|ISet#UnionOne| a@@63 x@@29) o@@37))  (or (= o@@37 x@@29) (U_2_bool (MapType0Select a@@63 o@@37))))))
 :qid |sumbpl.895:18|
 :skolemid |154|
 :pattern ( (MapType0Select (|ISet#UnionOne| a@@63 x@@29) o@@37))
)))
(assert (forall ((s@@22 T@U) (n@@12 Int) ) (! (let ((T@@89 (SeqTypeInv0 (type s@@22))))
 (=> (= (type s@@22) (SeqType T@@89)) (=> (and (<= 0 n@@12) (<= n@@12 (|Seq#Length| s@@22))) (= (|Seq#Length| (|Seq#Take| s@@22 n@@12)) n@@12))))
 :qid |sumbpl.1313:18|
 :skolemid |248|
 :pattern ( (|Seq#Length| (|Seq#Take| s@@22 n@@12)))
)))
(assert (forall ((a@@64 T@U) (b@@39 T@U) (c T@U) ) (!  (=> (and (and (and (and (= (type a@@64) (MapType0Type refType MapType1Type)) (= (type b@@39) (MapType0Type refType MapType1Type))) (= (type c) (MapType0Type refType MapType1Type))) (not (= a@@64 c))) (and ($HeapSucc a@@64 b@@39) ($HeapSucc b@@39 c))) ($HeapSucc a@@64 c))
 :qid |sumbpl.692:15|
 :skolemid |114|
 :pattern ( ($HeapSucc a@@64 b@@39) ($HeapSucc b@@39 c))
)))
(assert (forall ((a@@65 T@U) (b@@40 T@U) (y@@11 T@U) ) (! (let ((T@@90 (type y@@11)))
 (=> (and (and (= (type a@@65) (MapType0Type T@@90 boolType)) (= (type b@@40) (MapType0Type T@@90 boolType))) (U_2_bool (MapType0Select b@@40 y@@11))) (not (U_2_bool (MapType0Select (|Set#Difference| a@@65 b@@40) y@@11)))))
 :qid |sumbpl.855:18|
 :skolemid |144|
 :pattern ( (|Set#Difference| a@@65 b@@40) (MapType0Select b@@40 y@@11))
)))
(assert (forall ((a@@66 T@U) (b@@41 T@U) (y@@12 T@U) ) (! (let ((T@@91 (type y@@12)))
 (=> (and (and (= (type a@@66) (MapType0Type T@@91 boolType)) (= (type b@@41) (MapType0Type T@@91 boolType))) (U_2_bool (MapType0Select b@@41 y@@12))) (not (U_2_bool (MapType0Select (|ISet#Difference| a@@66 b@@41) y@@12)))))
 :qid |sumbpl.953:18|
 :skolemid |167|
 :pattern ( (|ISet#Difference| a@@66 b@@41) (MapType0Select b@@41 y@@12))
)))
(assert (forall ((f@@23 T@U) (t0@@32 T@U) (t1@@17 T@U) ) (!  (=> (and (and (= (type f@@23) HandleTypeType) (= (type t0@@32) TyType)) (= (type t1@@17) TyType)) (= ($Is f@@23 (Tclass._System.___hFunc1 t0@@32 t1@@17)) (forall ((h@@17 T@U) (bx0@@14 T@U) ) (!  (=> (and (= (type h@@17) (MapType0Type refType MapType1Type)) (= (type bx0@@14) BoxType)) (=> (and (and ($IsGoodHeap h@@17) ($IsBox bx0@@14 t0@@32)) (Requires1 t0@@32 t1@@17 h@@17 f@@23 bx0@@14)) ($IsBox (Apply1 t0@@32 t1@@17 h@@17 f@@23 bx0@@14) t1@@17)))
 :qid |sumbpl.2151:19|
 :skolemid |388|
 :pattern ( (Apply1 t0@@32 t1@@17 h@@17 f@@23 bx0@@14))
))))
 :qid |sumbpl.2148:15|
 :skolemid |389|
 :pattern ( ($Is f@@23 (Tclass._System.___hFunc1 t0@@32 t1@@17)))
)))
(assert (forall ((T@@92 T@T) ) (! (= (type (|ISet#Empty| T@@92)) (MapType0Type T@@92 boolType))
 :qid |funType:ISet#Empty|
 :pattern ( (|ISet#Empty| T@@92))
)))
(assert (forall ((m@@35 T@U) ) (! (let ((V@@30 (IMapTypeInv1 (type m@@35))))
(let ((U@@30 (IMapTypeInv0 (type m@@35))))
 (=> (= (type m@@35) (IMapType U@@30 V@@30)) (= (= m@@35 (|IMap#Empty| U@@30 V@@30)) (= (|IMap#Domain| m@@35) (|ISet#Empty| U@@30))))))
 :qid |sumbpl.1592:20|
 :skolemid |310|
 :pattern ( (|IMap#Domain| m@@35))
)))
(assert (forall ((m@@36 T@U) ) (! (let ((V@@31 (IMapTypeInv1 (type m@@36))))
(let ((U@@31 (IMapTypeInv0 (type m@@36))))
 (=> (= (type m@@36) (IMapType U@@31 V@@31)) (= (= m@@36 (|IMap#Empty| U@@31 V@@31)) (= (|IMap#Values| m@@36) (|ISet#Empty| V@@31))))))
 :qid |sumbpl.1596:20|
 :skolemid |311|
 :pattern ( (|IMap#Values| m@@36))
)))
(assert (forall ((m@@37 T@U) ) (! (let ((V@@32 (IMapTypeInv1 (type m@@37))))
(let ((U@@32 (IMapTypeInv0 (type m@@37))))
 (=> (= (type m@@37) (IMapType U@@32 V@@32)) (= (= m@@37 (|IMap#Empty| U@@32 V@@32)) (= (|IMap#Items| m@@37) (|ISet#Empty| BoxType))))))
 :qid |sumbpl.1600:20|
 :skolemid |312|
 :pattern ( (|IMap#Items| m@@37))
)))
(assert (forall ((f@@24 T@U) (t0@@33 T@U) (t1@@18 T@U) (t2@@7 T@U) (h@@18 T@U) ) (!  (=> (and (and (and (and (and (= (type f@@24) HandleTypeType) (= (type t0@@33) TyType)) (= (type t1@@18) TyType)) (= (type t2@@7) TyType)) (= (type h@@18) (MapType0Type refType MapType1Type))) (and ($IsGoodHeap h@@18) ($IsAlloc f@@24 (Tclass._System.___hFunc2 t0@@33 t1@@18 t2@@7) h@@18))) (forall ((bx0@@15 T@U) (bx1@@7 T@U) ) (!  (=> (and (= (type bx0@@15) BoxType) (= (type bx1@@7) BoxType)) (=> (and (and ($IsAllocBox bx0@@15 t0@@33 h@@18) ($IsAllocBox bx1@@7 t1@@18 h@@18)) (Requires2 t0@@33 t1@@18 t2@@7 h@@18 f@@24 bx0@@15 bx1@@7)) ($IsAllocBox (Apply2 t0@@33 t1@@18 t2@@7 h@@18 f@@24 bx0@@15 bx1@@7) t2@@7 h@@18)))
 :qid |sumbpl.2787:18|
 :skolemid |480|
 :pattern ( (Apply2 t0@@33 t1@@18 t2@@7 h@@18 f@@24 bx0@@15 bx1@@7))
)))
 :qid |sumbpl.2784:15|
 :skolemid |481|
 :pattern ( ($IsAlloc f@@24 (Tclass._System.___hFunc2 t0@@33 t1@@18 t2@@7) h@@18))
)))
(assert (forall ((m@@38 T@U) ) (! (let ((V@@33 (MapTypeInv1 (type m@@38))))
(let ((U@@33 (MapTypeInv0 (type m@@38))))
 (=> (= (type m@@38) (MapType U@@33 V@@33)) (or (= m@@38 (|Map#Empty| U@@33 V@@33)) (exists ((k@@5 T@U) (v@@24 T@U) ) (!  (and (and (= (type k@@5) BoxType) (= (type v@@24) BoxType)) (U_2_bool (MapType0Select (|Map#Items| m@@38) ($Box (|#_System._tuple#2._#Make2| k@@5 v@@24)))))
 :qid |sumbpl.1454:17|
 :skolemid |278|
 :no-pattern (type k@@5)
 :no-pattern (type v@@24)
 :no-pattern (U_2_int k@@5)
 :no-pattern (U_2_bool k@@5)
 :no-pattern (U_2_int v@@24)
 :no-pattern (U_2_bool v@@24)
))))))
 :qid |sumbpl.1451:20|
 :skolemid |279|
 :pattern ( (|Map#Items| m@@38))
)))
(assert (forall ((m@@39 T@U) ) (! (let ((V@@34 (IMapTypeInv1 (type m@@39))))
(let ((U@@34 (IMapTypeInv0 (type m@@39))))
 (=> (= (type m@@39) (IMapType U@@34 V@@34)) (or (= m@@39 (|IMap#Empty| U@@34 V@@34)) (exists ((k@@6 T@U) (v@@25 T@U) ) (!  (and (and (= (type k@@6) BoxType) (= (type v@@25) BoxType)) (U_2_bool (MapType0Select (|IMap#Items| m@@39) ($Box (|#_System._tuple#2._#Make2| k@@6 v@@25)))))
 :qid |sumbpl.1590:17|
 :skolemid |308|
 :no-pattern (type k@@6)
 :no-pattern (type v@@25)
 :no-pattern (U_2_int k@@6)
 :no-pattern (U_2_bool k@@6)
 :no-pattern (U_2_int v@@25)
 :no-pattern (U_2_bool v@@25)
))))))
 :qid |sumbpl.1587:20|
 :skolemid |309|
 :pattern ( (|IMap#Items| m@@39))
)))
(assert  (and (forall ((alpha@@6 T@T) (arg0@@142 T@U) (arg1@@81 T@U) ) (! (= (type (FieldOfDecl alpha@@6 arg0@@142 arg1@@81)) (FieldType alpha@@6))
 :qid |funType:FieldOfDecl|
 :pattern ( (FieldOfDecl alpha@@6 arg0@@142 arg1@@81))
)) (forall ((arg0@@143 T@U) ) (! (= (type (DeclType arg0@@143)) ClassNameType)
 :qid |funType:DeclType|
 :pattern ( (DeclType arg0@@143))
))))
(assert (forall ((cl T@U) (nm T@U) (T@@93 T@T) ) (!  (=> (and (= (type cl) ClassNameType) (= (type nm) NameFamilyType)) (and (= (DeclType (FieldOfDecl T@@93 cl nm)) cl) (= (DeclName (FieldOfDecl T@@93 cl nm)) nm)))
 :qid |sumbpl.616:18|
 :skolemid |104|
 :pattern ( (FieldOfDecl T@@93 cl nm))
)))
(assert (forall ((bx@@21 T@U) ) (!  (=> (and (= (type bx@@21) BoxType) ($IsBox bx@@21 TInt)) (and (= ($Box ($Unbox intType bx@@21)) bx@@21) ($Is ($Unbox intType bx@@21) TInt)))
 :qid |sumbpl.212:15|
 :skolemid |26|
 :pattern ( ($IsBox bx@@21 TInt))
)))
(assert (forall ((bx@@22 T@U) ) (!  (=> (and (= (type bx@@22) BoxType) ($IsBox bx@@22 TReal)) (and (= ($Box ($Unbox realType bx@@22)) bx@@22) ($Is ($Unbox realType bx@@22) TReal)))
 :qid |sumbpl.216:15|
 :skolemid |27|
 :pattern ( ($IsBox bx@@22 TReal))
)))
(assert (forall ((bx@@23 T@U) ) (!  (=> (and (= (type bx@@23) BoxType) ($IsBox bx@@23 TBool)) (and (= ($Box ($Unbox boolType bx@@23)) bx@@23) ($Is ($Unbox boolType bx@@23) TBool)))
 :qid |sumbpl.221:15|
 :skolemid |28|
 :pattern ( ($IsBox bx@@23 TBool))
)))
(assert (forall ((bx@@24 T@U) ) (!  (=> (and (= (type bx@@24) BoxType) ($IsBox bx@@24 TChar)) (and (= ($Box ($Unbox charType bx@@24)) bx@@24) ($Is ($Unbox charType bx@@24) TChar)))
 :qid |sumbpl.226:15|
 :skolemid |29|
 :pattern ( ($IsBox bx@@24 TChar))
)))
(assert (forall ((a@@67 T@U) (b@@42 T@U) ) (! (let ((T@@94 (MapType0TypeInv0 (type a@@67))))
 (=> (and (= (type a@@67) (MapType0Type T@@94 boolType)) (= (type b@@42) (MapType0Type T@@94 boolType))) (and (= (+ (+ (|Set#Card| (|Set#Difference| a@@67 b@@42)) (|Set#Card| (|Set#Difference| b@@42 a@@67))) (|Set#Card| (|Set#Intersection| a@@67 b@@42))) (|Set#Card| (|Set#Union| a@@67 b@@42))) (= (|Set#Card| (|Set#Difference| a@@67 b@@42)) (- (|Set#Card| a@@67) (|Set#Card| (|Set#Intersection| a@@67 b@@42)))))))
 :qid |sumbpl.859:18|
 :skolemid |145|
 :pattern ( (|Set#Card| (|Set#Difference| a@@67 b@@42)))
)))
(assert (forall ((v@@26 T@U) (t@@8 T@U) ) (!  (=> (= (type t@@8) TyType) (= ($IsBox ($Box v@@26) t@@8) ($Is v@@26 t@@8)))
 :qid |sumbpl.268:18|
 :skolemid |37|
 :pattern ( ($IsBox ($Box v@@26) t@@8))
)))
(assert (forall (($ly@@2 T@U) ($h0 T@U) ($h1 T@U) (|a#0@@2| T@U) (|n#0@@2| Int) ) (!  (=> (and (and (and (= (type $ly@@2) LayerTypeType) (= (type $h0) (MapType0Type refType MapType1Type))) (= (type $h1) (MapType0Type refType MapType1Type))) (= (type |a#0@@2|) refType)) (=> (and (and (and (and ($IsGoodHeap $h0) ($IsGoodHeap $h1)) (or (|_module.__default.sumTo#canCall| $h0 |a#0@@2| |n#0@@2|) ($Is |a#0@@2| (Tclass._System.array TInt)))) ($IsHeapAnchor $h0)) ($HeapSucc $h0 $h1)) (=> (forall (($o@@9 T@U) ($f@@1 T@U) ) (! (let ((alpha@@7 (FieldTypeInv0 (type $f@@1))))
 (=> (and (and (= (type $o@@9) refType) (= (type $f@@1) (FieldType alpha@@7))) (and (not (= $o@@9 null)) (= $o@@9 |a#0@@2|))) (= (MapType1Select (MapType0Select $h0 $o@@9) $f@@1) (MapType1Select (MapType0Select $h1 $o@@9) $f@@1))))
 :qid |sumbpl.3203:20|
 :skolemid |534|
 :no-pattern (type $o@@9)
 :no-pattern (type $f@@1)
 :no-pattern (U_2_int $o@@9)
 :no-pattern (U_2_bool $o@@9)
 :no-pattern (U_2_int $f@@1)
 :no-pattern (U_2_bool $f@@1)
)) (= (_module.__default.sumTo $ly@@2 $h0 |a#0@@2| |n#0@@2|) (_module.__default.sumTo $ly@@2 $h1 |a#0@@2| |n#0@@2|)))))
 :qid |sumbpl.3193:15|
 :skolemid |535|
 :pattern ( ($IsHeapAnchor $h0) ($HeapSucc $h0 $h1) (_module.__default.sumTo $ly@@2 $h1 |a#0@@2| |n#0@@2|))
)))
(assert (forall ((t0@@34 T@U) (t1@@19 T@U) (h0@@13 T@U) (h1@@13 T@U) (f@@25 T@U) (bx0@@16 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@34) TyType) (= (type t1@@19) TyType)) (= (type h0@@13) (MapType0Type refType MapType1Type))) (= (type h1@@13) (MapType0Type refType MapType1Type))) (= (type f@@25) HandleTypeType)) (= (type bx0@@16) BoxType)) (and (and (and (and (and ($HeapSucc h0@@13 h1@@13) ($IsGoodHeap h0@@13)) ($IsGoodHeap h1@@13)) ($IsBox bx0@@16 t0@@34)) ($Is f@@25 (Tclass._System.___hFunc1 t0@@34 t1@@19))) (forall ((o@@38 T@U) (fld@@13 T@U) ) (! (let ((a@@68 (FieldTypeInv0 (type fld@@13))))
 (=> (and (and (= (type o@@38) refType) (= (type fld@@13) (FieldType a@@68))) (and (not (= o@@38 null)) (U_2_bool (MapType0Select (Reads1 t0@@34 t1@@19 h0@@13 f@@25 bx0@@16) ($Box o@@38))))) (= (MapType1Select (MapType0Select h0@@13 o@@38) fld@@13) (MapType1Select (MapType0Select h1@@13 o@@38) fld@@13))))
 :qid |sumbpl.2049:22|
 :skolemid |374|
 :no-pattern (type o@@38)
 :no-pattern (type fld@@13)
 :no-pattern (U_2_int o@@38)
 :no-pattern (U_2_bool o@@38)
 :no-pattern (U_2_int fld@@13)
 :no-pattern (U_2_bool fld@@13)
)))) (= (Reads1 t0@@34 t1@@19 h0@@13 f@@25 bx0@@16) (Reads1 t0@@34 t1@@19 h1@@13 f@@25 bx0@@16)))
 :qid |sumbpl.2040:15|
 :skolemid |375|
 :pattern ( ($HeapSucc h0@@13 h1@@13) (Reads1 t0@@34 t1@@19 h1@@13 f@@25 bx0@@16))
)))
(assert (forall ((t0@@35 T@U) (t1@@20 T@U) (h0@@14 T@U) (h1@@14 T@U) (f@@26 T@U) (bx0@@17 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@35) TyType) (= (type t1@@20) TyType)) (= (type h0@@14) (MapType0Type refType MapType1Type))) (= (type h1@@14) (MapType0Type refType MapType1Type))) (= (type f@@26) HandleTypeType)) (= (type bx0@@17) BoxType)) (and (and (and (and (and ($HeapSucc h0@@14 h1@@14) ($IsGoodHeap h0@@14)) ($IsGoodHeap h1@@14)) ($IsBox bx0@@17 t0@@35)) ($Is f@@26 (Tclass._System.___hFunc1 t0@@35 t1@@20))) (forall ((o@@39 T@U) (fld@@14 T@U) ) (! (let ((a@@69 (FieldTypeInv0 (type fld@@14))))
 (=> (and (and (= (type o@@39) refType) (= (type fld@@14) (FieldType a@@69))) (and (not (= o@@39 null)) (U_2_bool (MapType0Select (Reads1 t0@@35 t1@@20 h1@@14 f@@26 bx0@@17) ($Box o@@39))))) (= (MapType1Select (MapType0Select h0@@14 o@@39) fld@@14) (MapType1Select (MapType0Select h1@@14 o@@39) fld@@14))))
 :qid |sumbpl.2064:22|
 :skolemid |376|
 :no-pattern (type o@@39)
 :no-pattern (type fld@@14)
 :no-pattern (U_2_int o@@39)
 :no-pattern (U_2_bool o@@39)
 :no-pattern (U_2_int fld@@14)
 :no-pattern (U_2_bool fld@@14)
)))) (= (Reads1 t0@@35 t1@@20 h0@@14 f@@26 bx0@@17) (Reads1 t0@@35 t1@@20 h1@@14 f@@26 bx0@@17)))
 :qid |sumbpl.2055:15|
 :skolemid |377|
 :pattern ( ($HeapSucc h0@@14 h1@@14) (Reads1 t0@@35 t1@@20 h1@@14 f@@26 bx0@@17))
)))
(assert (forall ((t0@@36 T@U) (t1@@21 T@U) (h0@@15 T@U) (h1@@15 T@U) (f@@27 T@U) (bx0@@18 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@36) TyType) (= (type t1@@21) TyType)) (= (type h0@@15) (MapType0Type refType MapType1Type))) (= (type h1@@15) (MapType0Type refType MapType1Type))) (= (type f@@27) HandleTypeType)) (= (type bx0@@18) BoxType)) (and (and (and (and (and ($HeapSucc h0@@15 h1@@15) ($IsGoodHeap h0@@15)) ($IsGoodHeap h1@@15)) ($IsBox bx0@@18 t0@@36)) ($Is f@@27 (Tclass._System.___hFunc1 t0@@36 t1@@21))) (forall ((o@@40 T@U) (fld@@15 T@U) ) (! (let ((a@@70 (FieldTypeInv0 (type fld@@15))))
 (=> (and (and (= (type o@@40) refType) (= (type fld@@15) (FieldType a@@70))) (and (not (= o@@40 null)) (U_2_bool (MapType0Select (Reads1 t0@@36 t1@@21 h0@@15 f@@27 bx0@@18) ($Box o@@40))))) (= (MapType1Select (MapType0Select h0@@15 o@@40) fld@@15) (MapType1Select (MapType0Select h1@@15 o@@40) fld@@15))))
 :qid |sumbpl.2109:22|
 :skolemid |382|
 :no-pattern (type o@@40)
 :no-pattern (type fld@@15)
 :no-pattern (U_2_int o@@40)
 :no-pattern (U_2_bool o@@40)
 :no-pattern (U_2_int fld@@15)
 :no-pattern (U_2_bool fld@@15)
)))) (= (Apply1 t0@@36 t1@@21 h0@@15 f@@27 bx0@@18) (Apply1 t0@@36 t1@@21 h1@@15 f@@27 bx0@@18)))
 :qid |sumbpl.2100:15|
 :skolemid |383|
 :pattern ( ($HeapSucc h0@@15 h1@@15) (Apply1 t0@@36 t1@@21 h1@@15 f@@27 bx0@@18))
)))
(assert (forall ((t0@@37 T@U) (t1@@22 T@U) (h0@@16 T@U) (h1@@16 T@U) (f@@28 T@U) (bx0@@19 T@U) ) (!  (=> (and (and (and (and (and (and (= (type t0@@37) TyType) (= (type t1@@22) TyType)) (= (type h0@@16) (MapType0Type refType MapType1Type))) (= (type h1@@16) (MapType0Type refType MapType1Type))) (= (type f@@28) HandleTypeType)) (= (type bx0@@19) BoxType)) (and (and (and (and (and ($HeapSucc h0@@16 h1@@16) ($IsGoodHeap h0@@16)) ($IsGoodHeap h1@@16)) ($IsBox bx0@@19 t0@@37)) ($Is f@@28 (Tclass._System.___hFunc1 t0@@37 t1@@22))) (forall ((o@@41 T@U) (fld@@16 T@U) ) (! (let ((a@@71 (FieldTypeInv0 (type fld@@16))))
 (=> (and (and (= (type o@@41) refType) (= (type fld@@16) (FieldType a@@71))) (and (not (= o@@41 null)) (U_2_bool (MapType0Select (Reads1 t0@@37 t1@@22 h1@@16 f@@28 bx0@@19) ($Box o@@41))))) (= (MapType1Select (MapType0Select h0@@16 o@@41) fld@@16) (MapType1Select (MapType0Select h1@@16 o@@41) fld@@16))))
 :qid |sumbpl.2124:22|
 :skolemid |384|
 :no-pattern (type o@@41)
 :no-pattern (type fld@@16)
 :no-pattern (U_2_int o@@41)
 :no-pattern (U_2_bool o@@41)
 :no-pattern (U_2_int fld@@16)
 :no-pattern (U_2_bool fld@@16)
)))) (= (Apply1 t0@@37 t1@@22 h0@@16 f@@28 bx0@@19) (Apply1 t0@@37 t1@@22 h1@@16 f@@28 bx0@@19)))
 :qid |sumbpl.2115:15|
 :skolemid |385|
 :pattern ( ($HeapSucc h0@@16 h1@@16) (Apply1 t0@@37 t1@@22 h1@@16 f@@28 bx0@@19))
)))
(assert (forall ((t0@@38 T@U) (t1@@23 T@U) (heap@@7 T@U) (h@@19 T@U) (r@@6 T@U) (rd@@3 T@U) (bx0@@20 T@U) ) (!  (=> (and (and (and (and (and (and (and (= (type t0@@38) TyType) (= (type t1@@23) TyType)) (= (type heap@@7) (MapType0Type refType MapType1Type))) (= (type h@@19) (MapType4Type (MapType0Type refType MapType1Type) BoxType BoxType))) (= (type r@@6) (MapType4Type (MapType0Type refType MapType1Type) BoxType boolType))) (= (type rd@@3) (MapType4Type (MapType0Type refType MapType1Type) BoxType (MapType0Type BoxType boolType)))) (= (type bx0@@20) BoxType)) (U_2_bool (MapType4Select r@@6 heap@@7 bx0@@20))) (Requires1 t0@@38 t1@@23 heap@@7 (Handle1 h@@19 r@@6 rd@@3) bx0@@20))
 :qid |sumbpl.2008:15|
 :skolemid |372|
 :pattern ( (Requires1 t0@@38 t1@@23 heap@@7 (Handle1 h@@19 r@@6 rd@@3) bx0@@20))
)))
(assert (forall ((arg0@@144 T@U) ) (! (let ((T@@95 (MapType0TypeInv0 (type arg0@@144))))
(= (type (|MultiSet#FromSet| arg0@@144)) (MapType0Type T@@95 intType)))
 :qid |funType:MultiSet#FromSet|
 :pattern ( (|MultiSet#FromSet| arg0@@144))
)))
(assert (forall ((s@@23 T@U) (a@@72 T@U) ) (! (let ((T@@96 (type a@@72)))
 (=> (= (type s@@23) (MapType0Type T@@96 boolType)) (and (= (= (U_2_int (MapType0Select (|MultiSet#FromSet| s@@23) a@@72)) 0)  (not (U_2_bool (MapType0Select s@@23 a@@72)))) (= (= (U_2_int (MapType0Select (|MultiSet#FromSet| s@@23) a@@72)) 1) (U_2_bool (MapType0Select s@@23 a@@72))))))
 :qid |sumbpl.1124:18|
 :skolemid |209|
 :pattern ( (MapType0Select (|MultiSet#FromSet| s@@23) a@@72))
)))
(assert (forall ((arg0@@145 T@U) ) (! (let ((T@@97 (type arg0@@145)))
(= (type (|Seq#Singleton| arg0@@145)) (SeqType T@@97)))
 :qid |funType:Seq#Singleton|
 :pattern ( (|Seq#Singleton| arg0@@145))
)))
(assert (forall ((t@@9 T@U) ) (! (= (|Seq#Index| (|Seq#Singleton| t@@9) 0) t@@9)
 :qid |sumbpl.1232:18|
 :skolemid |230|
 :pattern ( (|Seq#Index| (|Seq#Singleton| t@@9) 0))
)))
(assert (forall ((s@@24 T@U) (i@@10 Int) (v@@27 T@U) (n@@13 Int) ) (! (let ((T@@98 (type v@@27)))
 (=> (= (type s@@24) (SeqType T@@98)) (=> (and (<= n@@13 i@@10) (< i@@10 (|Seq#Length| s@@24))) (= (|Seq#Take| (|Seq#Update| s@@24 i@@10 v@@27) n@@13) (|Seq#Take| s@@24 n@@13)))))
 :qid |sumbpl.1372:18|
 :skolemid |260|
 :pattern ( (|Seq#Take| (|Seq#Update| s@@24 i@@10 v@@27) n@@13))
)))
(assert (forall ((arg0@@146 T@U) ) (! (let ((T@@99 (type arg0@@146)))
(= (type (|MultiSet#Singleton| arg0@@146)) (MapType0Type T@@99 intType)))
 :qid |funType:MultiSet#Singleton|
 :pattern ( (|MultiSet#Singleton| arg0@@146))
)))
(assert (forall ((r@@7 T@U) (o@@42 T@U) ) (! (let ((T@@100 (type r@@7)))
 (=> (= (type o@@42) T@@100) (and (= (= (U_2_int (MapType0Select (|MultiSet#Singleton| r@@7) o@@42)) 1) (= r@@7 o@@42)) (= (= (U_2_int (MapType0Select (|MultiSet#Singleton| r@@7) o@@42)) 0) (not (= r@@7 o@@42))))))
 :qid |sumbpl.1023:18|
 :skolemid |187|
 :pattern ( (MapType0Select (|MultiSet#Singleton| r@@7) o@@42))
)))
(assert (forall ((o@@43 T@U) ) (!  (=> (= (type o@@43) BoxType) (<= 0 (|ORD#Offset| o@@43)))
 :qid |sumbpl.450:15|
 :skolemid |82|
 :pattern ( (|ORD#Offset| o@@43))
)))
(assert (forall ((o@@44 T@U) ) (!  (=> (= (type o@@44) refType) (<= 0 (_System.array.Length o@@44)))
 :qid |sumbpl.645:15|
 :skolemid |109|
 :no-pattern (type o@@44)
 :no-pattern (U_2_int o@@44)
 :no-pattern (U_2_bool o@@44)
)))
(assert (forall ((s@@25 T@U) ) (! (let ((T@@101 (MapType0TypeInv0 (type s@@25))))
 (=> (= (type s@@25) (MapType0Type T@@101 boolType)) (<= 0 (|Set#Card| s@@25))))
 :qid |sumbpl.759:18|
 :skolemid |121|
 :pattern ( (|Set#Card| s@@25))
)))
(assert (forall ((s@@26 T@U) ) (! (let ((T@@102 (MapType0TypeInv0 (type s@@26))))
 (=> (= (type s@@26) (MapType0Type T@@102 intType)) (<= 0 (|MultiSet#Card| s@@26))))
 :qid |sumbpl.1006:18|
 :skolemid |182|
 :pattern ( (|MultiSet#Card| s@@26))
)))
(assert (forall ((s@@27 T@U) ) (! (let ((T@@103 (SeqTypeInv0 (type s@@27))))
 (=> (= (type s@@27) (SeqType T@@103)) (<= 0 (|Seq#Length| s@@27))))
 :qid |sumbpl.1171:18|
 :skolemid |219|
 :pattern ( (|Seq#Length| s@@27))
)))
(assert (forall ((m@@40 T@U) ) (! (let ((V@@35 (MapTypeInv1 (type m@@40))))
(let ((U@@35 (MapTypeInv0 (type m@@40))))
 (=> (= (type m@@40) (MapType U@@35 V@@35)) (<= 0 (|Map#Card| m@@40)))))
 :qid |sumbpl.1437:20|
 :skolemid |272|
 :pattern ( (|Map#Card| m@@40))
)))
(assert (forall ((s@@28 T@U) (i@@11 Int) (j@@2 Int) ) (! (let ((T@@104 (SeqTypeInv0 (type s@@28))))
 (=> (= (type s@@28) (SeqType T@@104)) (=> (and (and (<= 0 i@@11) (< i@@11 j@@2)) (<= j@@2 (|Seq#Length| s@@28))) (< (|Seq#Rank| (|Seq#Append| (|Seq#Take| s@@28 i@@11) (|Seq#Drop| s@@28 j@@2))) (|Seq#Rank| s@@28)))))
 :qid |sumbpl.1413:18|
 :skolemid |268|
 :pattern ( (|Seq#Rank| (|Seq#Append| (|Seq#Take| s@@28 i@@11) (|Seq#Drop| s@@28 j@@2))))
)))
(assert (forall ((a@@73 T@U) (b@@43 T@U) (o@@45 T@U) ) (! (let ((T@@105 (type o@@45)))
 (=> (and (= (type a@@73) (MapType0Type T@@105 intType)) (= (type b@@43) (MapType0Type T@@105 intType))) (= (U_2_int (MapType0Select (|MultiSet#Intersection| a@@73 b@@43) o@@45)) (|Math#min| (U_2_int (MapType0Select a@@73 o@@45)) (U_2_int (MapType0Select b@@43 o@@45))))))
 :qid |sumbpl.1066:18|
 :skolemid |196|
 :pattern ( (MapType0Select (|MultiSet#Intersection| a@@73 b@@43) o@@45))
)))
(assert (forall ((arg0@@147 T@U) ) (! (= (type (Inv0_TMap arg0@@147)) TyType)
 :qid |funType:Inv0_TMap|
 :pattern ( (Inv0_TMap arg0@@147))
)))
(assert (forall ((t@@10 T@U) (u@@7 T@U) ) (!  (=> (and (= (type t@@10) TyType) (= (type u@@7) TyType)) (= (Inv0_TMap (TMap t@@10 u@@7)) t@@10))
 :qid |sumbpl.92:15|
 :skolemid |9|
 :pattern ( (TMap t@@10 u@@7))
)))
(assert (forall ((arg0@@148 T@U) ) (! (= (type (Inv1_TMap arg0@@148)) TyType)
 :qid |funType:Inv1_TMap|
 :pattern ( (Inv1_TMap arg0@@148))
)))
(assert (forall ((t@@11 T@U) (u@@8 T@U) ) (!  (=> (and (= (type t@@11) TyType) (= (type u@@8) TyType)) (= (Inv1_TMap (TMap t@@11 u@@8)) u@@8))
 :qid |sumbpl.94:15|
 :skolemid |10|
 :pattern ( (TMap t@@11 u@@8))
)))
(assert (forall ((t@@12 T@U) (u@@9 T@U) ) (!  (=> (and (= (type t@@12) TyType) (= (type u@@9) TyType)) (= (Tag (TMap t@@12 u@@9)) TagMap))
 :qid |sumbpl.96:15|
 :skolemid |11|
 :pattern ( (TMap t@@12 u@@9))
)))
(assert (forall ((arg0@@149 T@U) ) (! (= (type (Inv0_TIMap arg0@@149)) TyType)
 :qid |funType:Inv0_TIMap|
 :pattern ( (Inv0_TIMap arg0@@149))
)))
(assert (forall ((t@@13 T@U) (u@@10 T@U) ) (!  (=> (and (= (type t@@13) TyType) (= (type u@@10) TyType)) (= (Inv0_TIMap (TIMap t@@13 u@@10)) t@@13))
 :qid |sumbpl.100:15|
 :skolemid |12|
 :pattern ( (TIMap t@@13 u@@10))
)))
(assert (forall ((arg0@@150 T@U) ) (! (= (type (Inv1_TIMap arg0@@150)) TyType)
 :qid |funType:Inv1_TIMap|
 :pattern ( (Inv1_TIMap arg0@@150))
)))
(assert (forall ((t@@14 T@U) (u@@11 T@U) ) (!  (=> (and (= (type t@@14) TyType) (= (type u@@11) TyType)) (= (Inv1_TIMap (TIMap t@@14 u@@11)) u@@11))
 :qid |sumbpl.102:15|
 :skolemid |13|
 :pattern ( (TIMap t@@14 u@@11))
)))
(assert (forall ((t@@15 T@U) (u@@12 T@U) ) (!  (=> (and (= (type t@@15) TyType) (= (type u@@12) TyType)) (= (Tag (TIMap t@@15 u@@12)) TagIMap))
 :qid |sumbpl.104:15|
 :skolemid |14|
 :pattern ( (TIMap t@@15 u@@12))
)))
(assert (forall ((arg0@@151 T@U) ) (! (= (type (Tclass._System.___hFunc1_0 arg0@@151)) TyType)
 :qid |funType:Tclass._System.___hFunc1_0|
 :pattern ( (Tclass._System.___hFunc1_0 arg0@@151))
)))
(assert (forall ((|#$T0@@18| T@U) (|#$R@@23| T@U) ) (!  (=> (and (= (type |#$T0@@18|) TyType) (= (type |#$R@@23|) TyType)) (= (Tclass._System.___hFunc1_0 (Tclass._System.___hFunc1 |#$T0@@18| |#$R@@23|)) |#$T0@@18|))
 :qid |sumbpl.1974:15|
 :skolemid |368|
 :pattern ( (Tclass._System.___hFunc1 |#$T0@@18| |#$R@@23|))
)))
(assert (forall ((arg0@@152 T@U) ) (! (= (type (Tclass._System.___hFunc1_1 arg0@@152)) TyType)
 :qid |funType:Tclass._System.___hFunc1_1|
 :pattern ( (Tclass._System.___hFunc1_1 arg0@@152))
)))
(assert (forall ((|#$T0@@19| T@U) (|#$R@@24| T@U) ) (!  (=> (and (= (type |#$T0@@19|) TyType) (= (type |#$R@@24|) TyType)) (= (Tclass._System.___hFunc1_1 (Tclass._System.___hFunc1 |#$T0@@19| |#$R@@24|)) |#$R@@24|))
 :qid |sumbpl.1981:15|
 :skolemid |369|
 :pattern ( (Tclass._System.___hFunc1 |#$T0@@19| |#$R@@24|))
)))
(assert (forall ((arg0@@153 T@U) ) (! (= (type (Tclass._System.___hPartialFunc1_0 arg0@@153)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc1_0|
 :pattern ( (Tclass._System.___hPartialFunc1_0 arg0@@153))
)))
(assert (forall ((|#$T0@@20| T@U) (|#$R@@25| T@U) ) (!  (=> (and (= (type |#$T0@@20|) TyType) (= (type |#$R@@25|) TyType)) (= (Tclass._System.___hPartialFunc1_0 (Tclass._System.___hPartialFunc1 |#$T0@@20| |#$R@@25|)) |#$T0@@20|))
 :qid |sumbpl.2201:15|
 :skolemid |399|
 :pattern ( (Tclass._System.___hPartialFunc1 |#$T0@@20| |#$R@@25|))
)))
(assert (forall ((arg0@@154 T@U) ) (! (= (type (Tclass._System.___hPartialFunc1_1 arg0@@154)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc1_1|
 :pattern ( (Tclass._System.___hPartialFunc1_1 arg0@@154))
)))
(assert (forall ((|#$T0@@21| T@U) (|#$R@@26| T@U) ) (!  (=> (and (= (type |#$T0@@21|) TyType) (= (type |#$R@@26|) TyType)) (= (Tclass._System.___hPartialFunc1_1 (Tclass._System.___hPartialFunc1 |#$T0@@21| |#$R@@26|)) |#$R@@26|))
 :qid |sumbpl.2209:15|
 :skolemid |400|
 :pattern ( (Tclass._System.___hPartialFunc1 |#$T0@@21| |#$R@@26|))
)))
(assert (forall ((arg0@@155 T@U) ) (! (= (type (Tclass._System.___hTotalFunc1_0 arg0@@155)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc1_0|
 :pattern ( (Tclass._System.___hTotalFunc1_0 arg0@@155))
)))
(assert (forall ((|#$T0@@22| T@U) (|#$R@@27| T@U) ) (!  (=> (and (= (type |#$T0@@22|) TyType) (= (type |#$R@@27|) TyType)) (= (Tclass._System.___hTotalFunc1_0 (Tclass._System.___hTotalFunc1 |#$T0@@22| |#$R@@27|)) |#$T0@@22|))
 :qid |sumbpl.2249:15|
 :skolemid |406|
 :pattern ( (Tclass._System.___hTotalFunc1 |#$T0@@22| |#$R@@27|))
)))
(assert (forall ((arg0@@156 T@U) ) (! (= (type (Tclass._System.___hTotalFunc1_1 arg0@@156)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc1_1|
 :pattern ( (Tclass._System.___hTotalFunc1_1 arg0@@156))
)))
(assert (forall ((|#$T0@@23| T@U) (|#$R@@28| T@U) ) (!  (=> (and (= (type |#$T0@@23|) TyType) (= (type |#$R@@28|) TyType)) (= (Tclass._System.___hTotalFunc1_1 (Tclass._System.___hTotalFunc1 |#$T0@@23| |#$R@@28|)) |#$R@@28|))
 :qid |sumbpl.2257:15|
 :skolemid |407|
 :pattern ( (Tclass._System.___hTotalFunc1 |#$T0@@23| |#$R@@28|))
)))
(assert (forall ((|a#0#0#0| T@U) (|a#0#1#0| T@U) ) (!  (=> (and (= (type |a#0#0#0|) BoxType) (= (type |a#0#1#0|) BoxType)) (= (DatatypeCtorId (|#_System._tuple#2._#Make2| |a#0#0#0| |a#0#1#0|)) |##_System._tuple#2._#Make2|))
 :qid |sumbpl.2911:15|
 :skolemid |498|
 :pattern ( (|#_System._tuple#2._#Make2| |a#0#0#0| |a#0#1#0|))
)))
(assert (forall ((arg0@@157 T@U) ) (! (= (type (Tclass._System.Tuple2_0 arg0@@157)) TyType)
 :qid |funType:Tclass._System.Tuple2_0|
 :pattern ( (Tclass._System.Tuple2_0 arg0@@157))
)))
(assert (forall ((|_System._tuple#2$T0@@4| T@U) (|_System._tuple#2$T1@@4| T@U) ) (!  (=> (and (= (type |_System._tuple#2$T0@@4|) TyType) (= (type |_System._tuple#2$T1@@4|) TyType)) (= (Tclass._System.Tuple2_0 (Tclass._System.Tuple2 |_System._tuple#2$T0@@4| |_System._tuple#2$T1@@4|)) |_System._tuple#2$T0@@4|))
 :qid |sumbpl.2946:15|
 :skolemid |503|
 :pattern ( (Tclass._System.Tuple2 |_System._tuple#2$T0@@4| |_System._tuple#2$T1@@4|))
)))
(assert (forall ((arg0@@158 T@U) ) (! (= (type (Tclass._System.Tuple2_1 arg0@@158)) TyType)
 :qid |funType:Tclass._System.Tuple2_1|
 :pattern ( (Tclass._System.Tuple2_1 arg0@@158))
)))
(assert (forall ((|_System._tuple#2$T0@@5| T@U) (|_System._tuple#2$T1@@5| T@U) ) (!  (=> (and (= (type |_System._tuple#2$T0@@5|) TyType) (= (type |_System._tuple#2$T1@@5|) TyType)) (= (Tclass._System.Tuple2_1 (Tclass._System.Tuple2 |_System._tuple#2$T0@@5| |_System._tuple#2$T1@@5|)) |_System._tuple#2$T1@@5|))
 :qid |sumbpl.2954:15|
 :skolemid |504|
 :pattern ( (Tclass._System.Tuple2 |_System._tuple#2$T0@@5| |_System._tuple#2$T1@@5|))
)))
(assert (forall ((|a#4#0#0| T@U) (|a#4#1#0| T@U) ) (!  (=> (and (= (type |a#4#0#0|) BoxType) (= (type |a#4#1#0|) BoxType)) (= (_System.Tuple2._0 (|#_System._tuple#2._#Make2| |a#4#0#0| |a#4#1#0|)) |a#4#0#0|))
 :qid |sumbpl.3020:15|
 :skolemid |513|
 :pattern ( (|#_System._tuple#2._#Make2| |a#4#0#0| |a#4#1#0|))
)))
(assert (forall ((|a#6#0#0| T@U) (|a#6#1#0| T@U) ) (!  (=> (and (= (type |a#6#0#0|) BoxType) (= (type |a#6#1#0|) BoxType)) (= (_System.Tuple2._1 (|#_System._tuple#2._#Make2| |a#6#0#0| |a#6#1#0|)) |a#6#1#0|))
 :qid |sumbpl.3030:15|
 :skolemid |515|
 :pattern ( (|#_System._tuple#2._#Make2| |a#6#0#0| |a#6#1#0|))
)))
(assert (forall (($o@@10 T@U) ) (!  (=> (= (type $o@@10) refType) ($Is $o@@10 Tclass._System.object?))
 :qid |sumbpl.1806:15|
 :skolemid |348|
 :pattern ( ($Is $o@@10 Tclass._System.object?))
)))
(assert (forall ((v@@28 T@U) (t0@@39 T@U) (h@@20 T@U) ) (!  (=> (and (and (= (type v@@28) (SeqType BoxType)) (= (type t0@@39) TyType)) (= (type h@@20) (MapType0Type refType MapType1Type))) (= ($IsAlloc v@@28 (TSeq t0@@39) h@@20) (forall ((i@@12 Int) ) (!  (=> (and (<= 0 i@@12) (< i@@12 (|Seq#Length| v@@28))) ($IsAllocBox (|Seq#Index| v@@28 i@@12) t0@@39 h@@20))
 :qid |sumbpl.376:19|
 :skolemid |72|
 :pattern ( (|Seq#Index| v@@28 i@@12))
))))
 :qid |sumbpl.373:15|
 :skolemid |73|
 :pattern ( ($IsAlloc v@@28 (TSeq t0@@39) h@@20))
)))
(assert (forall ((a@@74 T@U) (x@@30 T@U) ) (! (let ((T@@106 (type x@@30)))
 (=> (= (type a@@74) (MapType0Type T@@106 boolType)) (U_2_bool (MapType0Select (|Set#UnionOne| a@@74 x@@30) x@@30))))
 :qid |sumbpl.788:18|
 :skolemid |129|
 :pattern ( (|Set#UnionOne| a@@74 x@@30))
)))
(assert (forall ((a@@75 T@U) (x@@31 T@U) ) (! (let ((T@@107 (type x@@31)))
 (=> (= (type a@@75) (MapType0Type T@@107 boolType)) (U_2_bool (MapType0Select (|ISet#UnionOne| a@@75 x@@31) x@@31))))
 :qid |sumbpl.899:18|
 :skolemid |155|
 :pattern ( (|ISet#UnionOne| a@@75 x@@31))
)))
(assert (forall ((a@@76 T@U) (x@@32 T@U) ) (! (let ((T@@108 (type x@@32)))
 (=> (and (= (type a@@76) (MapType0Type T@@108 boolType)) (U_2_bool (MapType0Select a@@76 x@@32))) (= (|Set#Card| (|Set#UnionOne| a@@76 x@@32)) (|Set#Card| a@@76))))
 :qid |sumbpl.794:18|
 :skolemid |131|
 :pattern ( (|Set#Card| (|Set#UnionOne| a@@76 x@@32)))
)))
(assert (forall ((w Int) ) (! (= (Inv0_TBitvector (TBitvector w)) w)
 :qid |sumbpl.64:15|
 :skolemid |0|
 :pattern ( (TBitvector w))
)))
(assert (forall ((arg0@@159 T@U) ) (! (= (type (Inv0_TSet arg0@@159)) TyType)
 :qid |funType:Inv0_TSet|
 :pattern ( (Inv0_TSet arg0@@159))
)))
(assert (forall ((t@@16 T@U) ) (!  (=> (= (type t@@16) TyType) (= (Inv0_TSet (TSet t@@16)) t@@16))
 :qid |sumbpl.68:15|
 :skolemid |1|
 :pattern ( (TSet t@@16))
)))
(assert (forall ((t@@17 T@U) ) (!  (=> (= (type t@@17) TyType) (= (Tag (TSet t@@17)) TagSet))
 :qid |sumbpl.70:15|
 :skolemid |2|
 :pattern ( (TSet t@@17))
)))
(assert (forall ((arg0@@160 T@U) ) (! (= (type (Inv0_TISet arg0@@160)) TyType)
 :qid |funType:Inv0_TISet|
 :pattern ( (Inv0_TISet arg0@@160))
)))
(assert (forall ((t@@18 T@U) ) (!  (=> (= (type t@@18) TyType) (= (Inv0_TISet (TISet t@@18)) t@@18))
 :qid |sumbpl.74:15|
 :skolemid |3|
 :pattern ( (TISet t@@18))
)))
(assert (forall ((t@@19 T@U) ) (!  (=> (= (type t@@19) TyType) (= (Tag (TISet t@@19)) TagISet))
 :qid |sumbpl.76:15|
 :skolemid |4|
 :pattern ( (TISet t@@19))
)))
(assert (forall ((arg0@@161 T@U) ) (! (= (type (Inv0_TMultiSet arg0@@161)) TyType)
 :qid |funType:Inv0_TMultiSet|
 :pattern ( (Inv0_TMultiSet arg0@@161))
)))
(assert (forall ((t@@20 T@U) ) (!  (=> (= (type t@@20) TyType) (= (Inv0_TMultiSet (TMultiSet t@@20)) t@@20))
 :qid |sumbpl.80:15|
 :skolemid |5|
 :pattern ( (TMultiSet t@@20))
)))
(assert (forall ((t@@21 T@U) ) (!  (=> (= (type t@@21) TyType) (= (Tag (TMultiSet t@@21)) TagMultiSet))
 :qid |sumbpl.82:15|
 :skolemid |6|
 :pattern ( (TMultiSet t@@21))
)))
(assert (forall ((arg0@@162 T@U) ) (! (= (type (Inv0_TSeq arg0@@162)) TyType)
 :qid |funType:Inv0_TSeq|
 :pattern ( (Inv0_TSeq arg0@@162))
)))
(assert (forall ((t@@22 T@U) ) (!  (=> (= (type t@@22) TyType) (= (Inv0_TSeq (TSeq t@@22)) t@@22))
 :qid |sumbpl.86:15|
 :skolemid |7|
 :pattern ( (TSeq t@@22))
)))
(assert (forall ((t@@23 T@U) ) (!  (=> (= (type t@@23) TyType) (= (Tag (TSeq t@@23)) TagSeq))
 :qid |sumbpl.88:15|
 :skolemid |8|
 :pattern ( (TSeq t@@23))
)))
(assert (forall ((i@@13 Int) ) (! (= (FDim (IndexField i@@13)) 1)
 :qid |sumbpl.587:15|
 :skolemid |100|
 :pattern ( (IndexField i@@13))
)))
(assert (forall ((i@@14 Int) ) (! (= (IndexField_Inverse (IndexField i@@14)) i@@14)
 :qid |sumbpl.591:15|
 :skolemid |101|
 :pattern ( (IndexField i@@14))
)))
(assert (forall ((i@@15 Int) ) (! (= (q@Int (q@Real i@@15)) i@@15)
 :qid |sumbpl.657:15|
 :skolemid |112|
 :pattern ( (q@Int (q@Real i@@15)))
)))
(assert (forall ((arg0@@163 T@U) ) (! (= (type (Tclass._System.array?_0 arg0@@163)) TyType)
 :qid |funType:Tclass._System.array?_0|
 :pattern ( (Tclass._System.array?_0 arg0@@163))
)))
(assert (forall ((_System.array$arg@@8 T@U) ) (!  (=> (= (type _System.array$arg@@8) TyType) (= (Tclass._System.array?_0 (Tclass._System.array? _System.array$arg@@8)) _System.array$arg@@8))
 :qid |sumbpl.1859:15|
 :skolemid |354|
 :pattern ( (Tclass._System.array? _System.array$arg@@8))
)))
(assert (forall ((arg0@@164 T@U) ) (! (= (type (Tclass._System.array_0 arg0@@164)) TyType)
 :qid |funType:Tclass._System.array_0|
 :pattern ( (Tclass._System.array_0 arg0@@164))
)))
(assert (forall ((_System.array$arg@@9 T@U) ) (!  (=> (= (type _System.array$arg@@9) TyType) (= (Tclass._System.array_0 (Tclass._System.array _System.array$arg@@9)) _System.array$arg@@9))
 :qid |sumbpl.1937:15|
 :skolemid |363|
 :pattern ( (Tclass._System.array _System.array$arg@@9))
)))
(assert (forall ((arg0@@165 T@U) ) (! (= (type (Tclass._System.___hFunc0_0 arg0@@165)) TyType)
 :qid |funType:Tclass._System.___hFunc0_0|
 :pattern ( (Tclass._System.___hFunc0_0 arg0@@165))
)))
(assert (forall ((|#$R@@29| T@U) ) (!  (=> (= (type |#$R@@29|) TyType) (= (Tclass._System.___hFunc0_0 (Tclass._System.___hFunc0 |#$R@@29|)) |#$R@@29|))
 :qid |sumbpl.2295:15|
 :skolemid |413|
 :pattern ( (Tclass._System.___hFunc0 |#$R@@29|))
)))
(assert (forall ((arg0@@166 T@U) ) (! (= (type (Tclass._System.___hPartialFunc0_0 arg0@@166)) TyType)
 :qid |funType:Tclass._System.___hPartialFunc0_0|
 :pattern ( (Tclass._System.___hPartialFunc0_0 arg0@@166))
)))
(assert (forall ((|#$R@@30| T@U) ) (!  (=> (= (type |#$R@@30|) TyType) (= (Tclass._System.___hPartialFunc0_0 (Tclass._System.___hPartialFunc0 |#$R@@30|)) |#$R@@30|))
 :qid |sumbpl.2467:15|
 :skolemid |440|
 :pattern ( (Tclass._System.___hPartialFunc0 |#$R@@30|))
)))
(assert (forall ((arg0@@167 T@U) ) (! (= (type (Tclass._System.___hTotalFunc0_0 arg0@@167)) TyType)
 :qid |funType:Tclass._System.___hTotalFunc0_0|
 :pattern ( (Tclass._System.___hTotalFunc0_0 arg0@@167))
)))
(assert (forall ((|#$R@@31| T@U) ) (!  (=> (= (type |#$R@@31|) TyType) (= (Tclass._System.___hTotalFunc0_0 (Tclass._System.___hTotalFunc0 |#$R@@31|)) |#$R@@31|))
 :qid |sumbpl.2504:15|
 :skolemid |445|
 :pattern ( (Tclass._System.___hTotalFunc0 |#$R@@31|))
)))
(assert (forall ((x@@33 T@U) ) (! (let ((T@@109 (type x@@33)))
(= ($Unbox T@@109 ($Box x@@33)) x@@33))
 :qid |sumbpl.202:18|
 :skolemid |25|
 :pattern ( ($Box x@@33))
)))
(assert (forall ((r@@8 T@U) ) (! (= (|Set#Card| (|Set#Singleton| r@@8)) 1)
 :qid |sumbpl.778:18|
 :skolemid |127|
 :pattern ( (|Set#Card| (|Set#Singleton| r@@8)))
)))
(assert (forall ((t@@24 T@U) ) (! (= (|Seq#Length| (|Seq#Singleton| t@@24)) 1)
 :qid |sumbpl.1183:18|
 :skolemid |222|
 :pattern ( (|Seq#Length| (|Seq#Singleton| t@@24)))
)))
(assert (forall ((v@@29 T@U) (t0@@40 T@U) (t1@@24 T@U) ) (!  (=> (and (and (= (type v@@29) (MapType BoxType BoxType)) (= (type t0@@40) TyType)) (= (type t1@@24) TyType)) (= ($Is v@@29 (TMap t0@@40 t1@@24)) (forall ((bx@@25 T@U) ) (!  (=> (and (= (type bx@@25) BoxType) (U_2_bool (MapType0Select (|Map#Domain| v@@29) bx@@25))) (and ($IsBox (MapType0Select (|Map#Elements| v@@29) bx@@25) t1@@24) ($IsBox bx@@25 t0@@40)))
 :qid |sumbpl.315:19|
 :skolemid |54|
 :pattern ( (MapType0Select (|Map#Elements| v@@29) bx@@25))
 :pattern ( (MapType0Select (|Map#Domain| v@@29) bx@@25))
))))
 :qid |sumbpl.312:15|
 :skolemid |55|
 :pattern ( ($Is v@@29 (TMap t0@@40 t1@@24)))
)))
(assert (forall ((v@@30 T@U) (t0@@41 T@U) (t1@@25 T@U) ) (!  (=> (and (and (= (type v@@30) (IMapType BoxType BoxType)) (= (type t0@@41) TyType)) (= (type t1@@25) TyType)) (= ($Is v@@30 (TIMap t0@@41 t1@@25)) (forall ((bx@@26 T@U) ) (!  (=> (and (= (type bx@@26) BoxType) (U_2_bool (MapType0Select (|IMap#Domain| v@@30) bx@@26))) (and ($IsBox (MapType0Select (|IMap#Elements| v@@30) bx@@26) t1@@25) ($IsBox bx@@26 t0@@41)))
 :qid |sumbpl.329:19|
 :skolemid |57|
 :pattern ( (MapType0Select (|IMap#Elements| v@@30) bx@@26))
 :pattern ( (MapType0Select (|IMap#Domain| v@@30) bx@@26))
))))
 :qid |sumbpl.326:15|
 :skolemid |58|
 :pattern ( ($Is v@@30 (TIMap t0@@41 t1@@25)))
)))
(assert (forall ((o@@46 T@U) (p@@5 T@U) ) (!  (=> (and (= (type o@@46) BoxType) (= (type p@@5) BoxType)) (and (and (and (=> (|ORD#Less| o@@46 p@@5) (not (= o@@46 p@@5))) (=> (and (|ORD#IsNat| o@@46) (not (|ORD#IsNat| p@@5))) (|ORD#Less| o@@46 p@@5))) (=> (and (|ORD#IsNat| o@@46) (|ORD#IsNat| p@@5)) (= (|ORD#Less| o@@46 p@@5) (< (|ORD#Offset| o@@46) (|ORD#Offset| p@@5))))) (=> (and (|ORD#Less| o@@46 p@@5) (|ORD#IsNat| p@@5)) (|ORD#IsNat| o@@46))))
 :qid |sumbpl.474:15|
 :skolemid |85|
 :pattern ( (|ORD#Less| o@@46 p@@5))
)))
(assert (forall ((h@@21 T@U) (i@@16 Int) (v@@31 T@U) (a@@77 T@U) ) (!  (=> (and (and (and (= (type h@@21) (MapType0Type refType MapType1Type)) (= (type v@@31) BoxType)) (= (type a@@77) refType)) (and (<= 0 i@@16) (< i@@16 (_System.array.Length a@@77)))) (= (|Seq#FromArray| (MapType0Store h@@21 a@@77 (MapType1Store (MapType0Select h@@21 a@@77) (IndexField i@@16) v@@31)) a@@77) (|Seq#Update| (|Seq#FromArray| h@@21 a@@77) i@@16 v@@31)))
 :qid |sumbpl.1361:15|
 :skolemid |258|
 :pattern ( (|Seq#FromArray| (MapType0Store h@@21 a@@77 (MapType1Store (MapType0Select h@@21 a@@77) (IndexField i@@16) v@@31)) a@@77))
)))
(assert (forall ((r@@9 T@U) ) (! (U_2_bool (MapType0Select (|Set#Singleton| r@@9) r@@9))
 :qid |sumbpl.772:18|
 :skolemid |125|
 :pattern ( (|Set#Singleton| r@@9))
)))
(assert (forall ((x@@34 Int) (y@@13 Int) ) (! (= (INTERNAL_lt_boogie x@@34 y@@13) (< x@@34 y@@13))
 :qid |sumbpl.1725:15|
 :skolemid |335|
 :pattern ( (INTERNAL_lt_boogie x@@34 y@@13))
)))
(assert (forall ((x@@35 Int) (y@@14 Int) ) (! (= (INTERNAL_gt_boogie x@@35 y@@14) (> x@@35 y@@14))
 :qid |sumbpl.1737:15|
 :skolemid |337|
 :pattern ( (INTERNAL_gt_boogie x@@35 y@@14))
)))
(assert (forall ((arg0@@168 T@U) (arg1@@82 T@U) ) (! (let ((V@@36 (MapTypeInv1 (type arg0@@168))))
(let ((U@@36 (MapTypeInv0 (type arg0@@168))))
(= (type (|Map#Merge| arg0@@168 arg1@@82)) (MapType U@@36 V@@36))))
 :qid |funType:Map#Merge|
 :pattern ( (|Map#Merge| arg0@@168 arg1@@82))
)))
(assert (forall ((m@@41 T@U) (n@@14 T@U) (u@@13 T@U) ) (! (let ((V@@37 (MapTypeInv1 (type m@@41))))
(let ((U@@37 (type u@@13)))
 (=> (and (and (= (type m@@41) (MapType U@@37 V@@37)) (= (type n@@14) (MapType U@@37 V@@37))) (U_2_bool (MapType0Select (|Map#Domain| (|Map#Merge| m@@41 n@@14)) u@@13))) (and (=> (not (U_2_bool (MapType0Select (|Map#Domain| n@@14) u@@13))) (= (MapType0Select (|Map#Elements| (|Map#Merge| m@@41 n@@14)) u@@13) (MapType0Select (|Map#Elements| m@@41) u@@13))) (=> (U_2_bool (MapType0Select (|Map#Domain| n@@14) u@@13)) (= (MapType0Select (|Map#Elements| (|Map#Merge| m@@41 n@@14)) u@@13) (MapType0Select (|Map#Elements| n@@14) u@@13)))))))
 :qid |sumbpl.1537:20|
 :skolemid |295|
 :pattern ( (MapType0Select (|Map#Elements| (|Map#Merge| m@@41 n@@14)) u@@13))
)))
(assert (forall ((arg0@@169 T@U) (arg1@@83 T@U) ) (! (let ((V@@38 (IMapTypeInv1 (type arg0@@169))))
(let ((U@@38 (IMapTypeInv0 (type arg0@@169))))
(= (type (|IMap#Merge| arg0@@169 arg1@@83)) (IMapType U@@38 V@@38))))
 :qid |funType:IMap#Merge|
 :pattern ( (|IMap#Merge| arg0@@169 arg1@@83))
)))
(assert (forall ((m@@42 T@U) (n@@15 T@U) (u@@14 T@U) ) (! (let ((V@@39 (IMapTypeInv1 (type m@@42))))
(let ((U@@39 (type u@@14)))
 (=> (and (and (= (type m@@42) (IMapType U@@39 V@@39)) (= (type n@@15) (IMapType U@@39 V@@39))) (U_2_bool (MapType0Select (|IMap#Domain| (|IMap#Merge| m@@42 n@@15)) u@@14))) (and (=> (not (U_2_bool (MapType0Select (|IMap#Domain| n@@15) u@@14))) (= (MapType0Select (|IMap#Elements| (|IMap#Merge| m@@42 n@@15)) u@@14) (MapType0Select (|IMap#Elements| m@@42) u@@14))) (=> (U_2_bool (MapType0Select (|IMap#Domain| n@@15) u@@14)) (= (MapType0Select (|IMap#Elements| (|IMap#Merge| m@@42 n@@15)) u@@14) (MapType0Select (|IMap#Elements| n@@15) u@@14)))))))
 :qid |sumbpl.1674:20|
 :skolemid |327|
 :pattern ( (MapType0Select (|IMap#Elements| (|IMap#Merge| m@@42 n@@15)) u@@14))
)))
(assert (forall ((s@@29 T@U) (i@@17 Int) (v@@32 T@U) (x@@36 T@U) ) (! (let ((T@@110 (type v@@32)))
 (=> (and (and (= (type s@@29) (SeqType T@@110)) (= (type x@@36) T@@110)) (and (<= 0 i@@17) (< i@@17 (|Seq#Length| s@@29)))) (= (U_2_int (MapType0Select (|MultiSet#FromSeq| (|Seq#Update| s@@29 i@@17 v@@32)) x@@36)) (U_2_int (MapType0Select (|MultiSet#Union| (|MultiSet#Difference| (|MultiSet#FromSeq| s@@29) (|MultiSet#Singleton| (|Seq#Index| s@@29 i@@17))) (|MultiSet#Singleton| v@@32)) x@@36)))))
 :qid |sumbpl.1155:18|
 :skolemid |216|
 :pattern ( (MapType0Select (|MultiSet#FromSeq| (|Seq#Update| s@@29 i@@17 v@@32)) x@@36))
)))
(assert (forall ((t0@@42 T@U) (t1@@26 T@U) (t2@@8 T@U) (heap@@8 T@U) (f@@29 T@U) (bx0@@21 T@U) (bx1@@8 T@U) ) (!  (=> (and (and (and (and (and (and (and (= (type t0@@42) TyType) (= (type t1@@26) TyType)) (= (type t2@@8) TyType)) (= (type heap@@8) (MapType0Type refType MapType1Type))) (= (type f@@29) HandleTypeType)) (= (type bx0@@21) BoxType)) (= (type bx1@@8) BoxType)) (and (and (and (and ($IsGoodHeap heap@@8) ($IsBox bx0@@21 t0@@42)) ($IsBox bx1@@8 t1@@26)) ($Is f@@29 (Tclass._System.___hFunc2 t0@@42 t1@@26 t2@@8))) (|Set#Equal| (Reads2 t0@@42 t1@@26 t2@@8 $OneHeap f@@29 bx0@@21 bx1@@8) (|Set#Empty| BoxType)))) (= (Requires2 t0@@42 t1@@26 t2@@8 $OneHeap f@@29 bx0@@21 bx1@@8) (Requires2 t0@@42 t1@@26 t2@@8 heap@@8 f@@29 bx0@@21 bx1@@8)))
 :qid |sumbpl.2730:15|
 :skolemid |470|
 :pattern ( (Requires2 t0@@42 t1@@26 t2@@8 $OneHeap f@@29 bx0@@21 bx1@@8) ($IsGoodHeap heap@@8))
 :pattern ( (Requires2 t0@@42 t1@@26 t2@@8 heap@@8 f@@29 bx0@@21 bx1@@8))
)))
(assert (forall ((|a#5#0#0| T@U) (|a#5#1#0| T@U) ) (!  (=> (and (= (type |a#5#0#0|) BoxType) (= (type |a#5#1#0|) BoxType)) (< (BoxRank |a#5#0#0|) (DtRank (|#_System._tuple#2._#Make2| |a#5#0#0| |a#5#1#0|))))
 :qid |sumbpl.3025:15|
 :skolemid |514|
 :pattern ( (|#_System._tuple#2._#Make2| |a#5#0#0| |a#5#1#0|))
)))
(assert (forall ((|a#7#0#0| T@U) (|a#7#1#0| T@U) ) (!  (=> (and (= (type |a#7#0#0|) BoxType) (= (type |a#7#1#0|) BoxType)) (< (BoxRank |a#7#1#0|) (DtRank (|#_System._tuple#2._#Make2| |a#7#0#0| |a#7#1#0|))))
 :qid |sumbpl.3035:15|
 :skolemid |516|
 :pattern ( (|#_System._tuple#2._#Make2| |a#7#0#0| |a#7#1#0|))
)))
(assert (forall ((f@@30 T@U) (t0@@43 T@U) (t1@@27 T@U) (t2@@9 T@U) (h@@22 T@U) ) (!  (=> (and (and (and (and (and (= (type f@@30) HandleTypeType) (= (type t0@@43) TyType)) (= (type t1@@27) TyType)) (= (type t2@@9) TyType)) (= (type h@@22) (MapType0Type refType MapType1Type))) ($IsGoodHeap h@@22)) (= ($IsAlloc f@@30 (Tclass._System.___hFunc2 t0@@43 t1@@27 t2@@9) h@@22) (forall ((bx0@@22 T@U) (bx1@@9 T@U) ) (!  (=> (and (= (type bx0@@22) BoxType) (= (type bx1@@9) BoxType)) (=> (and (and (and (and ($IsBox bx0@@22 t0@@43) ($IsAllocBox bx0@@22 t0@@43 h@@22)) ($IsBox bx1@@9 t1@@27)) ($IsAllocBox bx1@@9 t1@@27 h@@22)) (Requires2 t0@@43 t1@@27 t2@@9 h@@22 f@@30 bx0@@22 bx1@@9)) (forall ((r@@10 T@U) ) (!  (=> (= (type r@@10) refType) (=> (and (not (= r@@10 null)) (U_2_bool (MapType0Select (Reads2 t0@@43 t1@@27 t2@@9 h@@22 f@@30 bx0@@22 bx1@@9) ($Box r@@10)))) (U_2_bool (MapType1Select (MapType0Select h@@22 r@@10) alloc))))
 :qid |sumbpl.2780:24|
 :skolemid |477|
 :pattern ( (MapType0Select (Reads2 t0@@43 t1@@27 t2@@9 h@@22 f@@30 bx0@@22 bx1@@9) ($Box r@@10)))
))))
 :qid |sumbpl.2772:21|
 :skolemid |478|
 :pattern ( (Apply2 t0@@43 t1@@27 t2@@9 h@@22 f@@30 bx0@@22 bx1@@9))
 :pattern ( (Reads2 t0@@43 t1@@27 t2@@9 h@@22 f@@30 bx0@@22 bx1@@9))
))))
 :qid |sumbpl.2768:15|
 :skolemid |479|
 :pattern ( ($IsAlloc f@@30 (Tclass._System.___hFunc2 t0@@43 t1@@27 t2@@9) h@@22))
)))
(assert (forall ((a@@78 T@U) (b@@44 T@U) ) (! (let ((T@@111 (MapType0TypeInv0 (type a@@78))))
 (=> (and (= (type a@@78) (MapType0Type T@@111 boolType)) (= (type b@@44) (MapType0Type T@@111 boolType))) (= (|Set#Union| a@@78 (|Set#Union| a@@78 b@@44)) (|Set#Union| a@@78 b@@44))))
 :qid |sumbpl.832:18|
 :skolemid |139|
 :pattern ( (|Set#Union| a@@78 (|Set#Union| a@@78 b@@44)))
)))
(assert (forall ((a@@79 T@U) (b@@45 T@U) ) (! (let ((T@@112 (MapType0TypeInv0 (type a@@79))))
 (=> (and (= (type a@@79) (MapType0Type T@@112 boolType)) (= (type b@@45) (MapType0Type T@@112 boolType))) (= (|Set#Intersection| a@@79 (|Set#Intersection| a@@79 b@@45)) (|Set#Intersection| a@@79 b@@45))))
 :qid |sumbpl.840:18|
 :skolemid |141|
 :pattern ( (|Set#Intersection| a@@79 (|Set#Intersection| a@@79 b@@45)))
)))
(assert (forall ((a@@80 T@U) (b@@46 T@U) ) (! (let ((T@@113 (MapType0TypeInv0 (type a@@80))))
 (=> (and (= (type a@@80) (MapType0Type T@@113 boolType)) (= (type b@@46) (MapType0Type T@@113 boolType))) (= (|ISet#Union| a@@80 (|ISet#Union| a@@80 b@@46)) (|ISet#Union| a@@80 b@@46))))
 :qid |sumbpl.935:18|
 :skolemid |163|
 :pattern ( (|ISet#Union| a@@80 (|ISet#Union| a@@80 b@@46)))
)))
(assert (forall ((a@@81 T@U) (b@@47 T@U) ) (! (let ((T@@114 (MapType0TypeInv0 (type a@@81))))
 (=> (and (= (type a@@81) (MapType0Type T@@114 boolType)) (= (type b@@47) (MapType0Type T@@114 boolType))) (= (|ISet#Intersection| a@@81 (|ISet#Intersection| a@@81 b@@47)) (|ISet#Intersection| a@@81 b@@47))))
 :qid |sumbpl.943:18|
 :skolemid |165|
 :pattern ( (|ISet#Intersection| a@@81 (|ISet#Intersection| a@@81 b@@47)))
)))
(assert (forall ((a@@82 T@U) (b@@48 T@U) ) (! (let ((T@@115 (MapType0TypeInv0 (type a@@82))))
 (=> (and (= (type a@@82) (MapType0Type T@@115 intType)) (= (type b@@48) (MapType0Type T@@115 intType))) (= (|MultiSet#Intersection| a@@82 (|MultiSet#Intersection| a@@82 b@@48)) (|MultiSet#Intersection| a@@82 b@@48))))
 :qid |sumbpl.1075:18|
 :skolemid |198|
 :pattern ( (|MultiSet#Intersection| a@@82 (|MultiSet#Intersection| a@@82 b@@48)))
)))
(assert (forall ((|#$T0@@24| T@U) (|#$R@@32| T@U) (|f#0@@5| T@U) ) (!  (=> (and (and (= (type |#$T0@@24|) TyType) (= (type |#$R@@32|) TyType)) (= (type |f#0@@5|) HandleTypeType)) (= ($Is |f#0@@5| (Tclass._System.___hTotalFunc1 |#$T0@@24| |#$R@@32|))  (and ($Is |f#0@@5| (Tclass._System.___hPartialFunc1 |#$T0@@24| |#$R@@32|)) (forall ((|x0#0@@1| T@U) ) (!  (=> (and (= (type |x0#0@@1|) BoxType) ($IsBox |x0#0@@1| |#$T0@@24|)) (Requires1 |#$T0@@24| |#$R@@32| $OneHeap |f#0@@5| |x0#0@@1|))
 :qid |sumbpl.2273:19|
 :skolemid |409|
 :no-pattern (type |x0#0@@1|)
 :no-pattern (U_2_int |x0#0@@1|)
 :no-pattern (U_2_bool |x0#0@@1|)
)))))
 :qid |sumbpl.2269:15|
 :skolemid |410|
 :pattern ( ($Is |f#0@@5| (Tclass._System.___hTotalFunc1 |#$T0@@24| |#$R@@32|)))
)))
(assert (forall ((f@@31 T@U) (t0@@44 T@U) (t1@@28 T@U) (t2@@10 T@U) (u0@@0 T@U) (u1@@0 T@U) (u2 T@U) ) (!  (=> (and (and (and (and (and (and (and (= (type f@@31) HandleTypeType) (= (type t0@@44) TyType)) (= (type t1@@28) TyType)) (= (type t2@@10) TyType)) (= (type u0@@0) TyType)) (= (type u1@@0) TyType)) (= (type u2) TyType)) (and (and (and ($Is f@@31 (Tclass._System.___hFunc2 t0@@44 t1@@28 t2@@10)) (forall ((bx@@27 T@U) ) (!  (=> (and (= (type bx@@27) BoxType) ($IsBox bx@@27 u0@@0)) ($IsBox bx@@27 t0@@44))
 :qid |sumbpl.2757:19|
 :skolemid |473|
 :pattern ( ($IsBox bx@@27 u0@@0))
 :pattern ( ($IsBox bx@@27 t0@@44))
))) (forall ((bx@@28 T@U) ) (!  (=> (and (= (type bx@@28) BoxType) ($IsBox bx@@28 u1@@0)) ($IsBox bx@@28 t1@@28))
 :qid |sumbpl.2760:19|
 :skolemid |474|
 :pattern ( ($IsBox bx@@28 u1@@0))
 :pattern ( ($IsBox bx@@28 t1@@28))
))) (forall ((bx@@29 T@U) ) (!  (=> (and (= (type bx@@29) BoxType) ($IsBox bx@@29 t2@@10)) ($IsBox bx@@29 u2))
 :qid |sumbpl.2763:19|
 :skolemid |475|
 :pattern ( ($IsBox bx@@29 t2@@10))
 :pattern ( ($IsBox bx@@29 u2))
)))) ($Is f@@31 (Tclass._System.___hFunc2 u0@@0 u1@@0 u2)))
 :qid |sumbpl.2754:15|
 :skolemid |476|
 :pattern ( ($Is f@@31 (Tclass._System.___hFunc2 t0@@44 t1@@28 t2@@10)) ($Is f@@31 (Tclass._System.___hFunc2 u0@@0 u1@@0 u2)))
)))
(assert (forall ((|#$T0@@25| T@U) (|#$R@@33| T@U) (|f#0@@6| T@U) ) (!  (=> (and (and (= (type |#$T0@@25|) TyType) (= (type |#$R@@33|) TyType)) (= (type |f#0@@6|) HandleTypeType)) (= ($Is |f#0@@6| (Tclass._System.___hPartialFunc1 |#$T0@@25| |#$R@@33|))  (and ($Is |f#0@@6| (Tclass._System.___hFunc1 |#$T0@@25| |#$R@@33|)) (forall ((|x0#0@@2| T@U) ) (!  (=> (and (= (type |x0#0@@2|) BoxType) ($IsBox |x0#0@@2| |#$T0@@25|)) (|Set#Equal| (Reads1 |#$T0@@25| |#$R@@33| $OneHeap |f#0@@6| |x0#0@@2|) (|Set#Empty| BoxType)))
 :qid |sumbpl.2226:19|
 :skolemid |402|
 :no-pattern (type |x0#0@@2|)
 :no-pattern (U_2_int |x0#0@@2|)
 :no-pattern (U_2_bool |x0#0@@2|)
)))))
 :qid |sumbpl.2222:15|
 :skolemid |403|
 :pattern ( ($Is |f#0@@6| (Tclass._System.___hPartialFunc1 |#$T0@@25| |#$R@@33|)))
)))
(assert (forall ((m@@43 T@U) (u@@15 T@U) (|u'| T@U) (v@@33 T@U) ) (! (let ((V@@40 (type v@@33)))
(let ((U@@40 (type u@@15)))
 (=> (and (= (type m@@43) (MapType U@@40 V@@40)) (= (type |u'|) U@@40)) (and (=> (= |u'| u@@15) (and (U_2_bool (MapType0Select (|Map#Domain| (|Map#Build| m@@43 u@@15 v@@33)) |u'|)) (= (MapType0Select (|Map#Elements| (|Map#Build| m@@43 u@@15 v@@33)) |u'|) v@@33))) (=> (not (= |u'| u@@15)) (and (= (U_2_bool (MapType0Select (|Map#Domain| (|Map#Build| m@@43 u@@15 v@@33)) |u'|)) (U_2_bool (MapType0Select (|Map#Domain| m@@43) |u'|))) (= (MapType0Select (|Map#Elements| (|Map#Build| m@@43 u@@15 v@@33)) |u'|) (MapType0Select (|Map#Elements| m@@43) |u'|))))))))
 :qid |sumbpl.1515:20|
 :skolemid |291|
 :pattern ( (MapType0Select (|Map#Domain| (|Map#Build| m@@43 u@@15 v@@33)) |u'|))
 :pattern ( (MapType0Select (|Map#Elements| (|Map#Build| m@@43 u@@15 v@@33)) |u'|))
)))
(assert (forall ((arg0@@170 T@U) (arg1@@84 T@U) (arg2@@34 T@U) ) (! (let ((V@@41 (type arg2@@34)))
(let ((U@@41 (type arg1@@84)))
(= (type (|IMap#Build| arg0@@170 arg1@@84 arg2@@34)) (IMapType U@@41 V@@41))))
 :qid |funType:IMap#Build|
 :pattern ( (|IMap#Build| arg0@@170 arg1@@84 arg2@@34))
)))
(assert (forall ((m@@44 T@U) (u@@16 T@U) (|u'@@0| T@U) (v@@34 T@U) ) (! (let ((V@@42 (type v@@34)))
(let ((U@@42 (type u@@16)))
 (=> (and (= (type m@@44) (IMapType U@@42 V@@42)) (= (type |u'@@0|) U@@42)) (and (=> (= |u'@@0| u@@16) (and (U_2_bool (MapType0Select (|IMap#Domain| (|IMap#Build| m@@44 u@@16 v@@34)) |u'@@0|)) (= (MapType0Select (|IMap#Elements| (|IMap#Build| m@@44 u@@16 v@@34)) |u'@@0|) v@@34))) (=> (not (= |u'@@0| u@@16)) (and (= (U_2_bool (MapType0Select (|IMap#Domain| (|IMap#Build| m@@44 u@@16 v@@34)) |u'@@0|)) (U_2_bool (MapType0Select (|IMap#Domain| m@@44) |u'@@0|))) (= (MapType0Select (|IMap#Elements| (|IMap#Build| m@@44 u@@16 v@@34)) |u'@@0|) (MapType0Select (|IMap#Elements| m@@44) |u'@@0|))))))))
 :qid |sumbpl.1645:20|
 :skolemid |321|
 :pattern ( (MapType0Select (|IMap#Domain| (|IMap#Build| m@@44 u@@16 v@@34)) |u'@@0|))
 :pattern ( (MapType0Select (|IMap#Elements| (|IMap#Build| m@@44 u@@16 v@@34)) |u'@@0|))
)))
(assert (forall (($ly@@3 T@U) ($Heap@@2 T@U) (|a#0@@3| T@U) (|n#0@@3| Int) ) (!  (=> (and (and (= (type $ly@@3) LayerTypeType) (= (type $Heap@@2) (MapType0Type refType MapType1Type))) (= (type |a#0@@3|) refType)) (= (_module.__default.sumTo ($LS $ly@@3) $Heap@@2 |a#0@@3| |n#0@@3|) (_module.__default.sumTo $ly@@3 $Heap@@2 |a#0@@3| |n#0@@3|)))
 :qid |sumbpl.3181:15|
 :skolemid |532|
 :pattern ( (_module.__default.sumTo ($LS $ly@@3) $Heap@@2 |a#0@@3| |n#0@@3|))
)))
(assert (forall ((f@@32 T@U) (ly@@0 T@U) ) (! (let ((A@@1 (MapType0TypeInv1 (type f@@32))))
 (=> (and (= (type f@@32) (MapType0Type LayerTypeType A@@1)) (= (type ly@@0) LayerTypeType)) (= (AtLayer f@@32 ($LS ly@@0)) (AtLayer f@@32 ly@@0))))
 :qid |sumbpl.577:18|
 :skolemid |99|
 :pattern ( (AtLayer f@@32 ($LS ly@@0)))
)))
(assert (forall ((bx@@30 T@U) (s@@30 T@U) (t@@25 T@U) ) (!  (=> (and (and (and (= (type bx@@30) BoxType) (= (type s@@30) TyType)) (= (type t@@25) TyType)) ($IsBox bx@@30 (TMap s@@30 t@@25))) (and (= ($Box ($Unbox (MapType BoxType BoxType) bx@@30)) bx@@30) ($Is ($Unbox (MapType BoxType BoxType) bx@@30) (TMap s@@30 t@@25))))
 :qid |sumbpl.257:15|
 :skolemid |35|
 :pattern ( ($IsBox bx@@30 (TMap s@@30 t@@25)))
)))
(assert (forall ((bx@@31 T@U) (s@@31 T@U) (t@@26 T@U) ) (!  (=> (and (and (and (= (type bx@@31) BoxType) (= (type s@@31) TyType)) (= (type t@@26) TyType)) ($IsBox bx@@31 (TIMap s@@31 t@@26))) (and (= ($Box ($Unbox (IMapType BoxType BoxType) bx@@31)) bx@@31) ($Is ($Unbox (IMapType BoxType BoxType) bx@@31) (TIMap s@@31 t@@26))))
 :qid |sumbpl.262:15|
 :skolemid |36|
 :pattern ( ($IsBox bx@@31 (TIMap s@@31 t@@26)))
)))
(assert (forall ((|#$T0@@26| T@U) (|#$R@@34| T@U) (bx@@32 T@U) ) (!  (=> (and (and (and (= (type |#$T0@@26|) TyType) (= (type |#$R@@34|) TyType)) (= (type bx@@32) BoxType)) ($IsBox bx@@32 (Tclass._System.___hFunc1 |#$T0@@26| |#$R@@34|))) (and (= ($Box ($Unbox HandleTypeType bx@@32)) bx@@32) ($Is ($Unbox HandleTypeType bx@@32) (Tclass._System.___hFunc1 |#$T0@@26| |#$R@@34|))))
 :qid |sumbpl.1986:15|
 :skolemid |370|
 :pattern ( ($IsBox bx@@32 (Tclass._System.___hFunc1 |#$T0@@26| |#$R@@34|)))
)))
(assert (forall ((|#$T0@@27| T@U) (|#$R@@35| T@U) (bx@@33 T@U) ) (!  (=> (and (and (and (= (type |#$T0@@27|) TyType) (= (type |#$R@@35|) TyType)) (= (type bx@@33) BoxType)) ($IsBox bx@@33 (Tclass._System.___hPartialFunc1 |#$T0@@27| |#$R@@35|))) (and (= ($Box ($Unbox HandleTypeType bx@@33)) bx@@33) ($Is ($Unbox HandleTypeType bx@@33) (Tclass._System.___hPartialFunc1 |#$T0@@27| |#$R@@35|))))
 :qid |sumbpl.2215:15|
 :skolemid |401|
 :pattern ( ($IsBox bx@@33 (Tclass._System.___hPartialFunc1 |#$T0@@27| |#$R@@35|)))
)))
(assert (forall ((|#$T0@@28| T@U) (|#$R@@36| T@U) (bx@@34 T@U) ) (!  (=> (and (and (and (= (type |#$T0@@28|) TyType) (= (type |#$R@@36|) TyType)) (= (type bx@@34) BoxType)) ($IsBox bx@@34 (Tclass._System.___hTotalFunc1 |#$T0@@28| |#$R@@36|))) (and (= ($Box ($Unbox HandleTypeType bx@@34)) bx@@34) ($Is ($Unbox HandleTypeType bx@@34) (Tclass._System.___hTotalFunc1 |#$T0@@28| |#$R@@36|))))
 :qid |sumbpl.2262:15|
 :skolemid |408|
 :pattern ( ($IsBox bx@@34 (Tclass._System.___hTotalFunc1 |#$T0@@28| |#$R@@36|)))
)))
(assert (forall ((|_System._tuple#2$T0@@6| T@U) (|_System._tuple#2$T1@@6| T@U) (bx@@35 T@U) ) (!  (=> (and (and (and (= (type |_System._tuple#2$T0@@6|) TyType) (= (type |_System._tuple#2$T1@@6|) TyType)) (= (type bx@@35) BoxType)) ($IsBox bx@@35 (Tclass._System.Tuple2 |_System._tuple#2$T0@@6| |_System._tuple#2$T1@@6|))) (and (= ($Box ($Unbox DatatypeTypeType bx@@35)) bx@@35) ($Is ($Unbox DatatypeTypeType bx@@35) (Tclass._System.Tuple2 |_System._tuple#2$T0@@6| |_System._tuple#2$T1@@6|))))
 :qid |sumbpl.2960:15|
 :skolemid |505|
 :pattern ( ($IsBox bx@@35 (Tclass._System.Tuple2 |_System._tuple#2$T0@@6| |_System._tuple#2$T1@@6|)))
)))
(assert (forall ((a@@83 T@U) (b@@49 T@U) ) (! (let ((T@@116 (MapType0TypeInv0 (type a@@83))))
 (=> (and (= (type a@@83) (MapType0Type T@@116 intType)) (= (type b@@49) (MapType0Type T@@116 intType))) (= (|MultiSet#Disjoint| a@@83 b@@49) (forall ((o@@47 T@U) ) (!  (=> (= (type o@@47) T@@116) (or (= (U_2_int (MapType0Select a@@83 o@@47)) 0) (= (U_2_int (MapType0Select b@@49 o@@47)) 0)))
 :qid |sumbpl.1120:19|
 :skolemid |207|
 :pattern ( (MapType0Select a@@83 o@@47))
 :pattern ( (MapType0Select b@@49 o@@47))
)))))
 :qid |sumbpl.1117:18|
 :skolemid |208|
 :pattern ( (|MultiSet#Disjoint| a@@83 b@@49))
)))
(assert (forall ((f@@33 T@U) (t0@@45 T@U) (h@@23 T@U) ) (!  (=> (and (and (and (= (type f@@33) HandleTypeType) (= (type t0@@45) TyType)) (= (type h@@23) (MapType0Type refType MapType1Type))) ($IsGoodHeap h@@23)) (= ($IsAlloc f@@33 (Tclass._System.___hFunc0 t0@@45) h@@23)  (=> (Requires0 t0@@45 h@@23 f@@33) (forall ((r@@11 T@U) ) (!  (=> (= (type r@@11) refType) (=> (and (not (= r@@11 null)) (U_2_bool (MapType0Select (Reads0 t0@@45 h@@23 f@@33) ($Box r@@11)))) (U_2_bool (MapType1Select (MapType0Select h@@23 r@@11) alloc))))
 :qid |sumbpl.2443:22|
 :skolemid |436|
 :pattern ( (MapType0Select (Reads0 t0@@45 h@@23 f@@33) ($Box r@@11)))
)))))
 :qid |sumbpl.2438:15|
 :skolemid |437|
 :pattern ( ($IsAlloc f@@33 (Tclass._System.___hFunc0 t0@@45) h@@23))
)))
(assert (forall ((o@@48 T@U) ) (! (let ((T@@117 (type o@@48)))
 (not (U_2_bool (MapType0Select (|Set#Empty| T@@117) o@@48))))
 :qid |sumbpl.763:18|
 :skolemid |122|
 :pattern ( (let ((T@@117 (type o@@48)))
(MapType0Select (|Set#Empty| T@@117) o@@48)))
)))
(assert (forall ((o@@49 T@U) ) (! (let ((T@@118 (type o@@49)))
 (not (U_2_bool (MapType0Select (|ISet#Empty| T@@118) o@@49))))
 :qid |sumbpl.891:18|
 :skolemid |153|
 :pattern ( (let ((T@@118 (type o@@49)))
(MapType0Select (|ISet#Empty| T@@118) o@@49)))
)))
(assert (forall ((t0@@46 T@U) (t1@@29 T@U) (heap@@9 T@U) (f@@34 T@U) (bx0@@23 T@U) ) (!  (=> (and (and (and (and (and (= (type t0@@46) TyType) (= (type t1@@29) TyType)) (= (type heap@@9) (MapType0Type refType MapType1Type))) (= (type f@@34) HandleTypeType)) (= (type bx0@@23) BoxType)) (and (and ($IsGoodHeap heap@@9) ($IsBox bx0@@23 t0@@46)) ($Is f@@34 (Tclass._System.___hFunc1 t0@@46 t1@@29)))) (= (|Set#Equal| (Reads1 t0@@46 t1@@29 $OneHeap f@@34 bx0@@23) (|Set#Empty| BoxType)) (|Set#Equal| (Reads1 t0@@46 t1@@29 heap@@9 f@@34 bx0@@23) (|Set#Empty| BoxType))))
 :qid |sumbpl.2130:15|
 :skolemid |386|
 :pattern ( (Reads1 t0@@46 t1@@29 $OneHeap f@@34 bx0@@23) ($IsGoodHeap heap@@9))
 :pattern ( (Reads1 t0@@46 t1@@29 heap@@9 f@@34 bx0@@23))
)))
(assert (forall ((h0@@17 T@U) (h1@@17 T@U) (a@@84 T@U) ) (!  (=> (and (and (= (type h0@@17) (MapType0Type refType MapType1Type)) (= (type h1@@17) (MapType0Type refType MapType1Type))) (= (type a@@84) refType)) (=> (and (and (and ($IsGoodHeap h0@@17) ($IsGoodHeap h1@@17)) ($HeapSucc h0@@17 h1@@17)) (= (MapType0Select h0@@17 a@@84) (MapType0Select h1@@17 a@@84))) (= (|Seq#FromArray| h0@@17 a@@84) (|Seq#FromArray| h1@@17 a@@84))))
 :qid |sumbpl.1356:15|
 :skolemid |257|
 :pattern ( (|Seq#FromArray| h1@@17 a@@84) ($HeapSucc h0@@17 h1@@17))
)))
(assert (forall ((|#$T0@@29| T@U) (|#$T1@@16| T@U) (|#$R@@37| T@U) (|f#0@@7| T@U) ($h@@15 T@U) ) (!  (=> (and (and (and (and (= (type |#$T0@@29|) TyType) (= (type |#$T1@@16|) TyType)) (= (type |#$R@@37|) TyType)) (= (type |f#0@@7|) HandleTypeType)) (= (type $h@@15) (MapType0Type refType MapType1Type))) (= ($IsAlloc |f#0@@7| (Tclass._System.___hPartialFunc2 |#$T0@@29| |#$T1@@16| |#$R@@37|) $h@@15) ($IsAlloc |f#0@@7| (Tclass._System.___hFunc2 |#$T0@@29| |#$T1@@16| |#$R@@37|) $h@@15)))
 :qid |sumbpl.2847:15|
 :skolemid |489|
 :pattern ( ($IsAlloc |f#0@@7| (Tclass._System.___hPartialFunc2 |#$T0@@29| |#$T1@@16| |#$R@@37|) $h@@15))
)))
(assert (forall ((|#$T0@@30| T@U) (|#$T1@@17| T@U) (|#$R@@38| T@U) (|f#0@@8| T@U) ($h@@16 T@U) ) (!  (=> (and (and (and (and (= (type |#$T0@@30|) TyType) (= (type |#$T1@@17|) TyType)) (= (type |#$R@@38|) TyType)) (= (type |f#0@@8|) HandleTypeType)) (= (type $h@@16) (MapType0Type refType MapType1Type))) (= ($IsAlloc |f#0@@8| (Tclass._System.___hTotalFunc2 |#$T0@@30| |#$T1@@17| |#$R@@38|) $h@@16) ($IsAlloc |f#0@@8| (Tclass._System.___hPartialFunc2 |#$T0@@30| |#$T1@@17| |#$R@@38|) $h@@16)))
 :qid |sumbpl.2905:15|
 :skolemid |497|
 :pattern ( ($IsAlloc |f#0@@8| (Tclass._System.___hTotalFunc2 |#$T0@@30| |#$T1@@17| |#$R@@38|) $h@@16))
)))
(assert (forall ((arg0@@171 T@U) (arg1@@85 T@U) (arg2@@35 T@U) (arg3@@14 T@U) ) (! (= (type (|lambda#0| arg0@@171 arg1@@85 arg2@@35 arg3@@14)) (MapType2Type refType boolType))
 :qid |funType:lambda#0|
 :pattern ( (|lambda#0| arg0@@171 arg1@@85 arg2@@35 arg3@@14))
)))
(assert (forall ((|l#0@@1| T@U) (|l#1@@1| T@U) (|l#2@@1| T@U) (|l#3@@1| T@U) ($o@@11 T@U) ($f@@2 T@U) ) (! (let ((alpha@@8 (FieldTypeInv0 (type $f@@2))))
 (=> (and (and (and (and (and (= (type |l#0@@1|) refType) (= (type |l#1@@1|) (MapType0Type refType MapType1Type))) (= (type |l#2@@1|) (FieldType boolType))) (= (type |l#3@@1|) refType)) (= (type $o@@11) refType)) (= (type $f@@2) (FieldType alpha@@8))) (= (U_2_bool (MapType2Select (|lambda#0| |l#0@@1| |l#1@@1| |l#2@@1| |l#3@@1|) $o@@11 $f@@2))  (=> (and (not (= $o@@11 |l#0@@1|)) (U_2_bool (MapType1Select (MapType0Select |l#1@@1| $o@@11) |l#2@@1|))) (= $o@@11 |l#3@@1|)))))
 :qid |sumbpl.198:1|
 :skolemid |545|
 :pattern ( (MapType2Select (|lambda#0| |l#0@@1| |l#1@@1| |l#2@@1| |l#3@@1|) $o@@11 $f@@2))
)))
(assert (forall ((arg0@@172 T@U) (arg1@@86 T@U) (arg2@@36 T@U) (arg3@@15 T@U) ) (! (= (type (|lambda#1| arg0@@172 arg1@@86 arg2@@36 arg3@@15)) (MapType2Type refType boolType))
 :qid |funType:lambda#1|
 :pattern ( (|lambda#1| arg0@@172 arg1@@86 arg2@@36 arg3@@15))
)))
(assert (forall ((|l#0@@2| T@U) (|l#1@@2| T@U) (|l#2@@2| T@U) (|l#3@@2| T@U) ($o@@12 T@U) ($f@@3 T@U) ) (! (let ((alpha@@9 (FieldTypeInv0 (type $f@@3))))
 (=> (and (and (and (and (and (= (type |l#0@@2|) refType) (= (type |l#1@@2|) (MapType0Type refType MapType1Type))) (= (type |l#2@@2|) (FieldType boolType))) (= (type |l#3@@2|) refType)) (= (type $o@@12) refType)) (= (type $f@@3) (FieldType alpha@@9))) (= (U_2_bool (MapType2Select (|lambda#1| |l#0@@2| |l#1@@2| |l#2@@2| |l#3@@2|) $o@@12 $f@@3))  (=> (and (not (= $o@@12 |l#0@@2|)) (U_2_bool (MapType1Select (MapType0Select |l#1@@2| $o@@12) |l#2@@2|))) (= $o@@12 |l#3@@2|)))))
 :qid |sumbpl.198:1|
 :skolemid |546|
 :pattern ( (MapType2Select (|lambda#1| |l#0@@2| |l#1@@2| |l#2@@2| |l#3@@2|) $o@@12 $f@@3))
)))
(assert (forall ((s@@32 T@U) (i@@18 Int) (v@@35 T@U) ) (! (let ((T@@119 (type v@@35)))
 (=> (= (type s@@32) (SeqType T@@119)) (=> (and (<= 0 i@@18) (< i@@18 (|Seq#Length| s@@32))) (= (|Seq#Length| (|Seq#Update| s@@32 i@@18 v@@35)) (|Seq#Length| s@@32)))))
 :qid |sumbpl.1244:18|
 :skolemid |232|
 :pattern ( (|Seq#Length| (|Seq#Update| s@@32 i@@18 v@@35)))
)))
(assert (forall ((x@@37 Int) (y@@15 Int) ) (! (= (INTERNAL_mod_boogie x@@37 y@@15) (mod x@@37 y@@15))
 :qid |sumbpl.1719:15|
 :skolemid |334|
 :pattern ( (INTERNAL_mod_boogie x@@37 y@@15))
)))
(assert (forall ((x@@38 Int) (y@@16 Int) ) (! (= (Mod x@@38 y@@16) (mod x@@38 y@@16))
 :qid |sumbpl.1757:15|
 :skolemid |341|
 :pattern ( (Mod x@@38 y@@16))
)))
(assert (forall ((a@@85 T@U) (b@@50 T@U) (t0@@47 T@U) (t1@@30 T@U) ) (!  (=> (and (and (and (and (= (type a@@85) (MapType0Type BoxType boolType)) (= (type b@@50) (MapType0Type BoxType BoxType))) (= (type t0@@47) TyType)) (= (type t1@@30) TyType)) (forall ((bx@@36 T@U) ) (!  (=> (and (= (type bx@@36) BoxType) (U_2_bool (MapType0Select a@@85 bx@@36))) (and ($IsBox bx@@36 t0@@47) ($IsBox (MapType0Select b@@50 bx@@36) t1@@30)))
 :qid |sumbpl.1510:11|
 :skolemid |289|
 :no-pattern (type bx@@36)
 :no-pattern (U_2_int bx@@36)
 :no-pattern (U_2_bool bx@@36)
))) ($Is (|Map#Glue| a@@85 b@@50 (TMap t0@@47 t1@@30)) (TMap t0@@47 t1@@30)))
 :qid |sumbpl.1508:15|
 :skolemid |290|
 :pattern ( (|Map#Glue| a@@85 b@@50 (TMap t0@@47 t1@@30)))
)))
(assert (forall ((a@@86 T@U) (b@@51 T@U) (t0@@48 T@U) (t1@@31 T@U) ) (!  (=> (and (and (and (and (= (type a@@86) (MapType0Type BoxType boolType)) (= (type b@@51) (MapType0Type BoxType BoxType))) (= (type t0@@48) TyType)) (= (type t1@@31) TyType)) (forall ((bx@@37 T@U) ) (!  (=> (and (= (type bx@@37) BoxType) (U_2_bool (MapType0Select a@@86 bx@@37))) (and ($IsBox bx@@37 t0@@48) ($IsBox (MapType0Select b@@51 bx@@37) t1@@31)))
 :qid |sumbpl.1640:11|
 :skolemid |319|
 :no-pattern (type bx@@37)
 :no-pattern (U_2_int bx@@37)
 :no-pattern (U_2_bool bx@@37)
))) ($Is (|Map#Glue| a@@86 b@@51 (TIMap t0@@48 t1@@31)) (TIMap t0@@48 t1@@31)))
 :qid |sumbpl.1638:15|
 :skolemid |320|
 :pattern ( (|IMap#Glue| a@@86 b@@51 (TIMap t0@@48 t1@@31)))
)))
(assert (forall ((|#$R@@39| T@U) (|f#0@@9| T@U) ) (!  (=> (and (= (type |#$R@@39|) TyType) (= (type |f#0@@9|) HandleTypeType)) (= ($Is |f#0@@9| (Tclass._System.___hTotalFunc0 |#$R@@39|))  (and ($Is |f#0@@9| (Tclass._System.___hPartialFunc0 |#$R@@39|)) (Requires0 |#$R@@39| $OneHeap |f#0@@9|))))
 :qid |sumbpl.2516:15|
 :skolemid |447|
 :pattern ( ($Is |f#0@@9| (Tclass._System.___hTotalFunc0 |#$R@@39|)))
)))
(assert (forall ((h@@24 T@U) (a@@87 T@U) ) (!  (=> (and (= (type h@@24) (MapType0Type refType MapType1Type)) (= (type a@@87) refType)) (= (|Seq#Length| (|Seq#FromArray| h@@24 a@@87)) (_System.array.Length a@@87)))
 :qid |sumbpl.1345:15|
 :skolemid |254|
 :pattern ( (|Seq#Length| (|Seq#FromArray| h@@24 a@@87)))
)))
(assert (forall ((f@@35 T@U) (t0@@49 T@U) (t1@@32 T@U) (t2@@11 T@U) ) (!  (=> (and (and (and (= (type f@@35) HandleTypeType) (= (type t0@@49) TyType)) (= (type t1@@32) TyType)) (= (type t2@@11) TyType)) (= ($Is f@@35 (Tclass._System.___hFunc2 t0@@49 t1@@32 t2@@11)) (forall ((h@@25 T@U) (bx0@@24 T@U) (bx1@@10 T@U) ) (!  (=> (and (and (= (type h@@25) (MapType0Type refType MapType1Type)) (= (type bx0@@24) BoxType)) (= (type bx1@@10) BoxType)) (=> (and (and (and ($IsGoodHeap h@@25) ($IsBox bx0@@24 t0@@49)) ($IsBox bx1@@10 t1@@32)) (Requires2 t0@@49 t1@@32 t2@@11 h@@25 f@@35 bx0@@24 bx1@@10)) ($IsBox (Apply2 t0@@49 t1@@32 t2@@11 h@@25 f@@35 bx0@@24 bx1@@10) t2@@11)))
 :qid |sumbpl.2745:19|
 :skolemid |471|
 :pattern ( (Apply2 t0@@49 t1@@32 t2@@11 h@@25 f@@35 bx0@@24 bx1@@10))
))))
 :qid |sumbpl.2742:15|
 :skolemid |472|
 :pattern ( ($Is f@@35 (Tclass._System.___hFunc2 t0@@49 t1@@32 t2@@11)))
)))
(assert  (and (and (forall ((arg0@@173 T@U) (arg1@@87 T@U) ) (! (= (type (TypeTuple arg0@@173 arg1@@87)) ClassNameType)
 :qid |funType:TypeTuple|
 :pattern ( (TypeTuple arg0@@173 arg1@@87))
)) (forall ((arg0@@174 T@U) ) (! (= (type (TypeTupleCar arg0@@174)) ClassNameType)
 :qid |funType:TypeTupleCar|
 :pattern ( (TypeTupleCar arg0@@174))
))) (forall ((arg0@@175 T@U) ) (! (= (type (TypeTupleCdr arg0@@175)) ClassNameType)
 :qid |funType:TypeTupleCdr|
 :pattern ( (TypeTupleCdr arg0@@175))
))))
(assert (forall ((a@@88 T@U) (b@@52 T@U) ) (!  (=> (and (= (type a@@88) ClassNameType) (= (type b@@52) ClassNameType)) (and (= (TypeTupleCar (TypeTuple a@@88 b@@52)) a@@88) (= (TypeTupleCdr (TypeTuple a@@88 b@@52)) b@@52)))
 :qid |sumbpl.420:15|
 :skolemid |78|
 :pattern ( (TypeTuple a@@88 b@@52))
)))
(assert (forall ((arg0@@176 T@U) ) (! (let ((T@@120 (FieldTypeInv0 (type arg0@@176))))
(= (type (MultiIndexField_Inverse0 arg0@@176)) (FieldType T@@120)))
 :qid |funType:MultiIndexField_Inverse0|
 :pattern ( (MultiIndexField_Inverse0 arg0@@176))
)))
(assert (forall ((f@@36 T@U) (i@@19 Int) ) (!  (=> (= (type f@@36) (FieldType BoxType)) (and (= (MultiIndexField_Inverse0 (MultiIndexField f@@36 i@@19)) f@@36) (= (MultiIndexField_Inverse1 (MultiIndexField f@@36 i@@19)) i@@19)))
 :qid |sumbpl.603:15|
 :skolemid |103|
 :pattern ( (MultiIndexField f@@36 i@@19))
)))
(assert (forall ((|#$T0@@31| T@U) (|#$R@@40| T@U) ) (!  (=> (and (= (type |#$T0@@31|) TyType) (= (type |#$R@@40|) TyType)) (and (= (Tag (Tclass._System.___hFunc1 |#$T0@@31| |#$R@@40|)) Tagclass._System.___hFunc1) (= (TagFamily (Tclass._System.___hFunc1 |#$T0@@31| |#$R@@40|)) |tytagFamily$_#Func1|)))
 :qid |sumbpl.1966:15|
 :skolemid |367|
 :pattern ( (Tclass._System.___hFunc1 |#$T0@@31| |#$R@@40|))
)))
(assert (forall ((|#$T0@@32| T@U) (|#$R@@41| T@U) ) (!  (=> (and (= (type |#$T0@@32|) TyType) (= (type |#$R@@41|) TyType)) (and (= (Tag (Tclass._System.___hPartialFunc1 |#$T0@@32| |#$R@@41|)) Tagclass._System.___hPartialFunc1) (= (TagFamily (Tclass._System.___hPartialFunc1 |#$T0@@32| |#$R@@41|)) |tytagFamily$_#PartialFunc1|)))
 :qid |sumbpl.2191:15|
 :skolemid |398|
 :pattern ( (Tclass._System.___hPartialFunc1 |#$T0@@32| |#$R@@41|))
)))
(assert (forall ((|#$T0@@33| T@U) (|#$R@@42| T@U) ) (!  (=> (and (= (type |#$T0@@33|) TyType) (= (type |#$R@@42|) TyType)) (and (= (Tag (Tclass._System.___hTotalFunc1 |#$T0@@33| |#$R@@42|)) Tagclass._System.___hTotalFunc1) (= (TagFamily (Tclass._System.___hTotalFunc1 |#$T0@@33| |#$R@@42|)) |tytagFamily$_#TotalFunc1|)))
 :qid |sumbpl.2241:15|
 :skolemid |405|
 :pattern ( (Tclass._System.___hTotalFunc1 |#$T0@@33| |#$R@@42|))
)))
(assert (forall ((|_System._tuple#2$T0@@7| T@U) (|_System._tuple#2$T1@@7| T@U) ) (!  (=> (and (= (type |_System._tuple#2$T0@@7|) TyType) (= (type |_System._tuple#2$T1@@7|) TyType)) (and (= (Tag (Tclass._System.Tuple2 |_System._tuple#2$T0@@7| |_System._tuple#2$T1@@7|)) Tagclass._System.Tuple2) (= (TagFamily (Tclass._System.Tuple2 |_System._tuple#2$T0@@7| |_System._tuple#2$T1@@7|)) |tytagFamily$_tuple#2|)))
 :qid |sumbpl.2936:15|
 :skolemid |502|
 :pattern ( (Tclass._System.Tuple2 |_System._tuple#2$T0@@7| |_System._tuple#2$T1@@7|))
)))
(assert  (and (forall ((arg0@@177 T@U) ) (! (let ((T@@121 (SeqTypeInv0 (type arg0@@177))))
(= (type (|Seq#Build_inv0| arg0@@177)) (SeqType T@@121)))
 :qid |funType:Seq#Build_inv0|
 :pattern ( (|Seq#Build_inv0| arg0@@177))
)) (forall ((arg0@@178 T@U) ) (! (let ((T@@122 (SeqTypeInv0 (type arg0@@178))))
(= (type (|Seq#Build_inv1| arg0@@178)) T@@122))
 :qid |funType:Seq#Build_inv1|
 :pattern ( (|Seq#Build_inv1| arg0@@178))
))))
(assert (forall ((s@@33 T@U) (val@@18 T@U) ) (! (let ((T@@123 (type val@@18)))
 (=> (= (type s@@33) (SeqType T@@123)) (and (= (|Seq#Build_inv0| (|Seq#Build| s@@33 val@@18)) s@@33) (= (|Seq#Build_inv1| (|Seq#Build| s@@33 val@@18)) val@@18))))
 :qid |sumbpl.1193:18|
 :skolemid |223|
 :pattern ( (|Seq#Build| s@@33 val@@18))
)))
(assert (forall ((m@@45 T@U) (|m'@@2| T@U) ) (! (let ((V@@43 (MapTypeInv1 (type m@@45))))
(let ((U@@43 (MapTypeInv0 (type m@@45))))
 (=> (and (= (type m@@45) (MapType U@@43 V@@43)) (= (type |m'@@2|) (MapType U@@43 V@@43))) (= (|Map#Equal| m@@45 |m'@@2|)  (and (forall ((u@@17 T@U) ) (!  (=> (= (type u@@17) U@@43) (= (U_2_bool (MapType0Select (|Map#Domain| m@@45) u@@17)) (U_2_bool (MapType0Select (|Map#Domain| |m'@@2|) u@@17))))
 :qid |sumbpl.1559:19|
 :skolemid |298|
 :no-pattern (type u@@17)
 :no-pattern (U_2_int u@@17)
 :no-pattern (U_2_bool u@@17)
)) (forall ((u@@18 T@U) ) (!  (=> (and (= (type u@@18) U@@43) (U_2_bool (MapType0Select (|Map#Domain| m@@45) u@@18))) (= (MapType0Select (|Map#Elements| m@@45) u@@18) (MapType0Select (|Map#Elements| |m'@@2|) u@@18)))
 :qid |sumbpl.1560:19|
 :skolemid |299|
 :no-pattern (type u@@18)
 :no-pattern (U_2_int u@@18)
 :no-pattern (U_2_bool u@@18)
)))))))
 :qid |sumbpl.1556:20|
 :skolemid |300|
 :pattern ( (|Map#Equal| m@@45 |m'@@2|))
)))
(assert (forall ((m@@46 T@U) (|m'@@3| T@U) ) (! (let ((V@@44 (IMapTypeInv1 (type m@@46))))
(let ((U@@44 (IMapTypeInv0 (type m@@46))))
 (=> (and (= (type m@@46) (IMapType U@@44 V@@44)) (= (type |m'@@3|) (IMapType U@@44 V@@44))) (= (|IMap#Equal| m@@46 |m'@@3|)  (and (forall ((u@@19 T@U) ) (!  (=> (= (type u@@19) U@@44) (= (U_2_bool (MapType0Select (|IMap#Domain| m@@46) u@@19)) (U_2_bool (MapType0Select (|IMap#Domain| |m'@@3|) u@@19))))
 :qid |sumbpl.1660:19|
 :skolemid |322|
 :no-pattern (type u@@19)
 :no-pattern (U_2_int u@@19)
 :no-pattern (U_2_bool u@@19)
)) (forall ((u@@20 T@U) ) (!  (=> (and (= (type u@@20) U@@44) (U_2_bool (MapType0Select (|IMap#Domain| m@@46) u@@20))) (= (MapType0Select (|IMap#Elements| m@@46) u@@20) (MapType0Select (|IMap#Elements| |m'@@3|) u@@20)))
 :qid |sumbpl.1661:19|
 :skolemid |323|
 :no-pattern (type u@@20)
 :no-pattern (U_2_int u@@20)
 :no-pattern (U_2_bool u@@20)
)))))))
 :qid |sumbpl.1657:20|
 :skolemid |324|
 :pattern ( (|IMap#Equal| m@@46 |m'@@3|))
)))
(assert (forall ((o@@50 T@U) (m@@47 Int) (n@@16 Int) ) (!  (=> (= (type o@@50) BoxType) (=> (and (<= 0 m@@47) (<= 0 n@@16)) (= (|ORD#Plus| (|ORD#Plus| o@@50 (|ORD#FromNat| m@@47)) (|ORD#FromNat| n@@16)) (|ORD#Plus| o@@50 (|ORD#FromNat| (+ m@@47 n@@16))))))
 :qid |sumbpl.529:15|
 :skolemid |94|
 :pattern ( (|ORD#Plus| (|ORD#Plus| o@@50 (|ORD#FromNat| m@@47)) (|ORD#FromNat| n@@16)))
)))
(assert (forall ((x@@39 Int) (y@@17 Int) ) (! (= (INTERNAL_le_boogie x@@39 y@@17) (<= x@@39 y@@17))
 :qid |sumbpl.1731:15|
 :skolemid |336|
 :pattern ( (INTERNAL_le_boogie x@@39 y@@17))
)))
(assert (forall ((x@@40 Int) (y@@18 Int) ) (! (= (INTERNAL_ge_boogie x@@40 y@@18) (>= x@@40 y@@18))
 :qid |sumbpl.1743:15|
 :skolemid |338|
 :pattern ( (INTERNAL_ge_boogie x@@40 y@@18))
)))
(assert (forall ((x@@41 Int) (y@@19 Int) ) (! (= (INTERNAL_sub_boogie x@@41 y@@19) (- x@@41 y@@19))
 :qid |sumbpl.1701:15|
 :skolemid |331|
 :pattern ( (INTERNAL_sub_boogie x@@41 y@@19))
)))
(assert (forall ((x@@42 Int) (y@@20 Int) ) (! (= (Sub x@@42 y@@20) (- x@@42 y@@20))
 :qid |sumbpl.1765:15|
 :skolemid |343|
 :pattern ( (Sub x@@42 y@@20))
)))
(assert (forall ((x@@43 Int) (y@@21 Int) ) (! (= (INTERNAL_add_boogie x@@43 y@@21) (+ x@@43 y@@21))
 :qid |sumbpl.1695:15|
 :skolemid |330|
 :pattern ( (INTERNAL_add_boogie x@@43 y@@21))
)))
(assert (forall ((x@@44 Int) (y@@22 Int) ) (! (= (Add x@@44 y@@22) (+ x@@44 y@@22))
 :qid |sumbpl.1761:15|
 :skolemid |342|
 :pattern ( (Add x@@44 y@@22))
)))
(assert (forall ((x@@45 Int) (y@@23 Int) ) (! (= (INTERNAL_mul_boogie x@@45 y@@23) (* x@@45 y@@23))
 :qid |sumbpl.1707:15|
 :skolemid |332|
 :pattern ( (INTERNAL_mul_boogie x@@45 y@@23))
)))
(assert (forall ((x@@46 Int) (y@@24 Int) ) (! (= (Mul x@@46 y@@24) (* x@@46 y@@24))
 :qid |sumbpl.1749:15|
 :skolemid |339|
 :pattern ( (Mul x@@46 y@@24))
)))
(assert (forall ((d@@9 T@U) ) (!  (=> (= (type d@@9) DatatypeTypeType) (= (BoxRank ($Box d@@9)) (DtRank d@@9)))
 :qid |sumbpl.442:15|
 :skolemid |81|
 :pattern ( (BoxRank ($Box d@@9)))
)))
(assert (forall ((r@@12 T@U) ) (! (let ((T@@124 (type r@@12)))
(= (|MultiSet#Singleton| r@@12) (|MultiSet#UnionOne| (|MultiSet#Empty| T@@124) r@@12)))
 :qid |sumbpl.1028:18|
 :skolemid |188|
 :pattern ( (|MultiSet#Singleton| r@@12))
)))
(assert (forall ((s@@34 T@U) ) (! (let ((T@@125 (MapType0TypeInv0 (type s@@34))))
 (=> (= (type s@@34) (MapType0Type T@@125 boolType)) (= (|MultiSet#Card| (|MultiSet#FromSet| s@@34)) (|Set#Card| s@@34))))
 :qid |sumbpl.1129:18|
 :skolemid |210|
 :pattern ( (|MultiSet#Card| (|MultiSet#FromSet| s@@34)))
)))
(assert (forall ((s@@35 T@U) ) (! (let ((T@@126 (SeqTypeInv0 (type s@@35))))
 (=> (= (type s@@35) (SeqType T@@126)) (= (|MultiSet#Card| (|MultiSet#FromSeq| s@@35)) (|Seq#Length| s@@35))))
 :qid |sumbpl.1142:18|
 :skolemid |213|
 :pattern ( (|MultiSet#Card| (|MultiSet#FromSeq| s@@35)))
)))
(assert (forall ((m@@48 T@U) ) (! (let ((V@@45 (MapTypeInv1 (type m@@48))))
(let ((U@@45 (MapTypeInv0 (type m@@48))))
 (=> (= (type m@@48) (MapType U@@45 V@@45)) (= (|Set#Card| (|Map#Domain| m@@48)) (|Map#Card| m@@48)))))
 :qid |sumbpl.1456:20|
 :skolemid |280|
 :pattern ( (|Set#Card| (|Map#Domain| m@@48)))
)))
(assert (forall ((m@@49 T@U) ) (! (let ((V@@46 (MapTypeInv1 (type m@@49))))
(let ((U@@46 (MapTypeInv0 (type m@@49))))
 (=> (= (type m@@49) (MapType U@@46 V@@46)) (= (|Set#Card| (|Map#Items| m@@49)) (|Map#Card| m@@49)))))
 :qid |sumbpl.1464:20|
 :skolemid |282|
 :pattern ( (|Set#Card| (|Map#Items| m@@49)))
)))
(assert (forall ((m@@50 T@U) ) (! (let ((V@@47 (MapTypeInv1 (type m@@50))))
(let ((U@@47 (MapTypeInv0 (type m@@50))))
 (=> (= (type m@@50) (MapType U@@47 V@@47)) (<= (|Set#Card| (|Map#Values| m@@50)) (|Map#Card| m@@50)))))
 :qid |sumbpl.1460:20|
 :skolemid |281|
 :pattern ( (|Set#Card| (|Map#Values| m@@50)))
)))
(assert (forall ((s@@36 T@U) (n@@17 Int) (x@@47 T@U) ) (! (let ((T@@127 (type x@@47)))
 (=> (= (type s@@36) (SeqType T@@127)) (= (|Seq#Contains| (|Seq#Drop| s@@36 n@@17) x@@47) (exists ((i@@20 Int) ) (!  (and (and (and (<= 0 n@@17) (<= n@@17 i@@20)) (< i@@20 (|Seq#Length| s@@36))) (= (|Seq#Index| s@@36 i@@20) x@@47))
 :qid |sumbpl.1286:19|
 :skolemid |241|
 :pattern ( (|Seq#Index| s@@36 i@@20))
)))))
 :qid |sumbpl.1283:18|
 :skolemid |242|
 :pattern ( (|Seq#Contains| (|Seq#Drop| s@@36 n@@17) x@@47))
)))
(assert (forall ((a@@89 Int) (b@@53 Int) ) (! (= (<= a@@89 b@@53) (= (|Math#min| a@@89 b@@53) a@@89))
 :qid |sumbpl.981:15|
 :skolemid |175|
 :pattern ( (|Math#min| a@@89 b@@53))
)))
(assert (forall ((a@@90 Int) (b@@54 Int) ) (! (= (<= b@@54 a@@90) (= (|Math#min| a@@90 b@@54) b@@54))
 :qid |sumbpl.983:15|
 :skolemid |176|
 :pattern ( (|Math#min| a@@90 b@@54))
)))
(assert (forall ((f@@37 T@U) (t0@@50 T@U) ) (!  (=> (and (= (type f@@37) HandleTypeType) (= (type t0@@50) TyType)) (= ($Is f@@37 (Tclass._System.___hFunc0 t0@@50)) (forall ((h@@26 T@U) ) (!  (=> (= (type h@@26) (MapType0Type refType MapType1Type)) (=> (and ($IsGoodHeap h@@26) (Requires0 t0@@50 h@@26 f@@37)) ($IsBox (Apply0 t0@@50 h@@26 f@@37) t0@@50)))
 :qid |sumbpl.2426:19|
 :skolemid |432|
 :pattern ( (Apply0 t0@@50 h@@26 f@@37))
))))
 :qid |sumbpl.2423:15|
 :skolemid |433|
 :pattern ( ($Is f@@37 (Tclass._System.___hFunc0 t0@@50)))
)))
(assert (forall ((o@@51 T@U) (m@@51 Int) (n@@18 Int) ) (!  (=> (= (type o@@51) BoxType) (=> (and (and (<= 0 m@@51) (<= 0 n@@18)) (<= n@@18 (+ (|ORD#Offset| o@@51) m@@51))) (and (=> (<= 0 (- m@@51 n@@18)) (= (|ORD#Minus| (|ORD#Plus| o@@51 (|ORD#FromNat| m@@51)) (|ORD#FromNat| n@@18)) (|ORD#Plus| o@@51 (|ORD#FromNat| (- m@@51 n@@18))))) (=> (<= (- m@@51 n@@18) 0) (= (|ORD#Minus| (|ORD#Plus| o@@51 (|ORD#FromNat| m@@51)) (|ORD#FromNat| n@@18)) (|ORD#Minus| o@@51 (|ORD#FromNat| (- n@@18 m@@51))))))))
 :qid |sumbpl.541:15|
 :skolemid |96|
 :pattern ( (|ORD#Minus| (|ORD#Plus| o@@51 (|ORD#FromNat| m@@51)) (|ORD#FromNat| n@@18)))
)))
(assert (forall ((o@@52 T@U) (m@@52 Int) (n@@19 Int) ) (!  (=> (= (type o@@52) BoxType) (=> (and (and (<= 0 m@@52) (<= 0 n@@19)) (<= n@@19 (+ (|ORD#Offset| o@@52) m@@52))) (and (=> (<= 0 (- m@@52 n@@19)) (= (|ORD#Plus| (|ORD#Minus| o@@52 (|ORD#FromNat| m@@52)) (|ORD#FromNat| n@@19)) (|ORD#Minus| o@@52 (|ORD#FromNat| (- m@@52 n@@19))))) (=> (<= (- m@@52 n@@19) 0) (= (|ORD#Plus| (|ORD#Minus| o@@52 (|ORD#FromNat| m@@52)) (|ORD#FromNat| n@@19)) (|ORD#Plus| o@@52 (|ORD#FromNat| (- n@@19 m@@52))))))))
 :qid |sumbpl.551:15|
 :skolemid |97|
 :pattern ( (|ORD#Plus| (|ORD#Minus| o@@52 (|ORD#FromNat| m@@52)) (|ORD#FromNat| n@@19)))
)))
(assert (forall ((bx@@38 T@U) ) (!  (=> (and (= (type bx@@38) BoxType) ($IsBox bx@@38 (TBitvector 0))) (and (= ($Box ($Unbox intType bx@@38)) bx@@38) ($Is ($Unbox (MapType0Type BoxType boolType) bx@@38) (TBitvector 0))))
 :qid |sumbpl.231:15|
 :skolemid |30|
 :pattern ( ($IsBox bx@@38 (TBitvector 0)))
)))
(assert (forall ((bx@@39 T@U) (t@@27 T@U) ) (!  (=> (and (and (= (type bx@@39) BoxType) (= (type t@@27) TyType)) ($IsBox bx@@39 (TSet t@@27))) (and (= ($Box ($Unbox (MapType0Type BoxType boolType) bx@@39)) bx@@39) ($Is ($Unbox (MapType0Type BoxType boolType) bx@@39) (TSet t@@27))))
 :qid |sumbpl.236:15|
 :skolemid |31|
 :pattern ( ($IsBox bx@@39 (TSet t@@27)))
)))
(assert (forall ((bx@@40 T@U) (t@@28 T@U) ) (!  (=> (and (and (= (type bx@@40) BoxType) (= (type t@@28) TyType)) ($IsBox bx@@40 (TISet t@@28))) (and (= ($Box ($Unbox (MapType0Type BoxType boolType) bx@@40)) bx@@40) ($Is ($Unbox (MapType0Type BoxType boolType) bx@@40) (TISet t@@28))))
 :qid |sumbpl.241:15|
 :skolemid |32|
 :pattern ( ($IsBox bx@@40 (TISet t@@28)))
)))
(assert (forall ((bx@@41 T@U) (t@@29 T@U) ) (!  (=> (and (and (= (type bx@@41) BoxType) (= (type t@@29) TyType)) ($IsBox bx@@41 (TMultiSet t@@29))) (and (= ($Box ($Unbox (MapType0Type BoxType intType) bx@@41)) bx@@41) ($Is ($Unbox (MapType0Type BoxType intType) bx@@41) (TMultiSet t@@29))))
 :qid |sumbpl.246:15|
 :skolemid |33|
 :pattern ( ($IsBox bx@@41 (TMultiSet t@@29)))
)))
(assert (forall ((bx@@42 T@U) (t@@30 T@U) ) (!  (=> (and (and (= (type bx@@42) BoxType) (= (type t@@30) TyType)) ($IsBox bx@@42 (TSeq t@@30))) (and (= ($Box ($Unbox (SeqType BoxType) bx@@42)) bx@@42) ($Is ($Unbox (SeqType BoxType) bx@@42) (TSeq t@@30))))
 :qid |sumbpl.252:15|
 :skolemid |34|
 :pattern ( ($IsBox bx@@42 (TSeq t@@30)))
)))
(assert (forall ((_System.array$arg@@10 T@U) (bx@@43 T@U) ) (!  (=> (and (and (= (type _System.array$arg@@10) TyType) (= (type bx@@43) BoxType)) ($IsBox bx@@43 (Tclass._System.array? _System.array$arg@@10))) (and (= ($Box ($Unbox refType bx@@43)) bx@@43) ($Is ($Unbox refType bx@@43) (Tclass._System.array? _System.array$arg@@10))))
 :qid |sumbpl.1865:15|
 :skolemid |355|
 :pattern ( ($IsBox bx@@43 (Tclass._System.array? _System.array$arg@@10)))
)))
(assert (forall ((_System.array$arg@@11 T@U) (bx@@44 T@U) ) (!  (=> (and (and (= (type _System.array$arg@@11) TyType) (= (type bx@@44) BoxType)) ($IsBox bx@@44 (Tclass._System.array _System.array$arg@@11))) (and (= ($Box ($Unbox refType bx@@44)) bx@@44) ($Is ($Unbox refType bx@@44) (Tclass._System.array _System.array$arg@@11))))
 :qid |sumbpl.1943:15|
 :skolemid |364|
 :pattern ( ($IsBox bx@@44 (Tclass._System.array _System.array$arg@@11)))
)))
(assert (forall ((|#$R@@43| T@U) (bx@@45 T@U) ) (!  (=> (and (and (= (type |#$R@@43|) TyType) (= (type bx@@45) BoxType)) ($IsBox bx@@45 (Tclass._System.___hFunc0 |#$R@@43|))) (and (= ($Box ($Unbox HandleTypeType bx@@45)) bx@@45) ($Is ($Unbox HandleTypeType bx@@45) (Tclass._System.___hFunc0 |#$R@@43|))))
 :qid |sumbpl.2300:15|
 :skolemid |414|
 :pattern ( ($IsBox bx@@45 (Tclass._System.___hFunc0 |#$R@@43|)))
)))
(assert (forall ((|#$R@@44| T@U) (bx@@46 T@U) ) (!  (=> (and (and (= (type |#$R@@44|) TyType) (= (type bx@@46) BoxType)) ($IsBox bx@@46 (Tclass._System.___hPartialFunc0 |#$R@@44|))) (and (= ($Box ($Unbox HandleTypeType bx@@46)) bx@@46) ($Is ($Unbox HandleTypeType bx@@46) (Tclass._System.___hPartialFunc0 |#$R@@44|))))
 :qid |sumbpl.2472:15|
 :skolemid |441|
 :pattern ( ($IsBox bx@@46 (Tclass._System.___hPartialFunc0 |#$R@@44|)))
)))
(assert (forall ((|#$R@@45| T@U) (bx@@47 T@U) ) (!  (=> (and (and (= (type |#$R@@45|) TyType) (= (type bx@@47) BoxType)) ($IsBox bx@@47 (Tclass._System.___hTotalFunc0 |#$R@@45|))) (and (= ($Box ($Unbox HandleTypeType bx@@47)) bx@@47) ($Is ($Unbox HandleTypeType bx@@47) (Tclass._System.___hTotalFunc0 |#$R@@45|))))
 :qid |sumbpl.2509:15|
 :skolemid |446|
 :pattern ( ($IsBox bx@@47 (Tclass._System.___hTotalFunc0 |#$R@@45|)))
)))
(assert (forall ((arg0@@179 T@U) (arg1@@88 T@U) (arg2@@37 Int) (arg3@@16 T@U) ) (! (= (type (|Seq#Create| arg0@@179 arg1@@88 arg2@@37 arg3@@16)) (SeqType BoxType))
 :qid |funType:Seq#Create|
 :pattern ( (|Seq#Create| arg0@@179 arg1@@88 arg2@@37 arg3@@16))
)))
(assert (forall ((ty T@U) (heap@@10 T@U) (len Int) (init T@U) (i@@21 Int) ) (!  (=> (and (and (and (= (type ty) TyType) (= (type heap@@10) (MapType0Type refType MapType1Type))) (= (type init) HandleTypeType)) (and (and ($IsGoodHeap heap@@10) (<= 0 i@@21)) (< i@@21 len))) (= (|Seq#Index| (|Seq#Create| ty heap@@10 len init) i@@21) (Apply1 TInt (TSeq ty) heap@@10 init ($Box (int_2_U i@@21)))))
 :qid |sumbpl.1218:15|
 :skolemid |228|
 :pattern ( (|Seq#Index| (|Seq#Create| ty heap@@10 len init) i@@21))
)))
(assert (forall ((s@@37 T@U) (v@@36 T@U) ) (! (let ((T@@128 (type v@@36)))
 (=> (= (type s@@37) (SeqType T@@128)) (= (|MultiSet#FromSeq| (|Seq#Build| s@@37 v@@36)) (|MultiSet#UnionOne| (|MultiSet#FromSeq| s@@37) v@@36))))
 :qid |sumbpl.1146:18|
 :skolemid |214|
 :pattern ( (|MultiSet#FromSeq| (|Seq#Build| s@@37 v@@36)))
)))
(assert (forall ((m@@53 T@U) (s@@38 T@U) ) (! (let ((V@@48 (MapTypeInv1 (type m@@53))))
(let ((U@@48 (MapTypeInv0 (type m@@53))))
 (=> (and (= (type m@@53) (MapType U@@48 V@@48)) (= (type s@@38) (MapType0Type U@@48 boolType))) (= (|Map#Domain| (|Map#Subtract| m@@53 s@@38)) (|Set#Difference| (|Map#Domain| m@@53) s@@38)))))
 :qid |sumbpl.1545:20|
 :skolemid |296|
 :pattern ( (|Map#Domain| (|Map#Subtract| m@@53 s@@38)))
)))
(assert (forall ((m@@54 T@U) (s@@39 T@U) ) (! (let ((V@@49 (IMapTypeInv1 (type m@@54))))
(let ((U@@49 (IMapTypeInv0 (type m@@54))))
 (=> (and (= (type m@@54) (IMapType U@@49 V@@49)) (= (type s@@39) (MapType0Type U@@49 boolType))) (= (|IMap#Domain| (|IMap#Subtract| m@@54 s@@39)) (|Set#Difference| (|IMap#Domain| m@@54) s@@39)))))
 :qid |sumbpl.1684:20|
 :skolemid |328|
 :pattern ( (|IMap#Domain| (|IMap#Subtract| m@@54 s@@39)))
)))
(assert (forall ((o@@53 T@U) ) (!  (=> (and (= (type o@@53) BoxType) (|ORD#IsNat| o@@53)) (= o@@53 (|ORD#FromNat| (|ORD#Offset| o@@53))))
 :qid |sumbpl.468:15|
 :skolemid |84|
 :pattern ( (|ORD#Offset| o@@53))
 :pattern ( (|ORD#IsNat| o@@53))
)))
(assert (forall ((s@@40 T@U) ) (! (let ((T@@129 (MapType0TypeInv0 (type s@@40))))
 (=> (= (type s@@40) (MapType0Type T@@129 boolType)) (and (= (= (|Set#Card| s@@40) 0) (= s@@40 (|Set#Empty| T@@129))) (=> (not (= (|Set#Card| s@@40) 0)) (exists ((x@@48 T@U) ) (!  (and (= (type x@@48) T@@129) (U_2_bool (MapType0Select s@@40 x@@48)))
 :qid |sumbpl.768:39|
 :skolemid |123|
 :no-pattern (type x@@48)
 :no-pattern (U_2_int x@@48)
 :no-pattern (U_2_bool x@@48)
))))))
 :qid |sumbpl.765:18|
 :skolemid |124|
 :pattern ( (|Set#Card| s@@40))
)))
(assert (forall ((h@@27 T@U) (r@@13 T@U) (f@@38 T@U) (x@@49 T@U) ) (! (let ((alpha@@10 (type x@@49)))
 (=> (and (and (and (= (type h@@27) (MapType0Type refType MapType1Type)) (= (type r@@13) refType)) (= (type f@@38) (FieldType alpha@@10))) ($IsGoodHeap (MapType0Store h@@27 r@@13 (MapType1Store (MapType0Select h@@27 r@@13) f@@38 x@@49)))) ($HeapSucc h@@27 (MapType0Store h@@27 r@@13 (MapType1Store (MapType0Select h@@27 r@@13) f@@38 x@@49)))))
 :qid |sumbpl.688:22|
 :skolemid |113|
 :pattern ( (MapType0Store h@@27 r@@13 (MapType1Store (MapType0Select h@@27 r@@13) f@@38 x@@49)))
)))
(assert (forall ((a@@91 T@U) (b@@55 T@U) ) (! (let ((T@@130 (MapType0TypeInv0 (type a@@91))))
 (=> (and (= (type a@@91) (MapType0Type T@@130 boolType)) (= (type b@@55) (MapType0Type T@@130 boolType))) (= (|Set#Subset| a@@91 b@@55) (forall ((o@@54 T@U) ) (!  (=> (and (= (type o@@54) T@@130) (U_2_bool (MapType0Select a@@91 o@@54))) (U_2_bool (MapType0Select b@@55 o@@54)))
 :qid |sumbpl.871:33|
 :skolemid |146|
 :pattern ( (MapType0Select a@@91 o@@54))
 :pattern ( (MapType0Select b@@55 o@@54))
)))))
 :qid |sumbpl.869:18|
 :skolemid |147|
 :pattern ( (|Set#Subset| a@@91 b@@55))
)))
(assert (forall ((a@@92 T@U) (b@@56 T@U) ) (! (let ((T@@131 (MapType0TypeInv0 (type a@@92))))
 (=> (and (= (type a@@92) (MapType0Type T@@131 boolType)) (= (type b@@56) (MapType0Type T@@131 boolType))) (= (|ISet#Subset| a@@92 b@@56) (forall ((o@@55 T@U) ) (!  (=> (and (= (type o@@55) T@@131) (U_2_bool (MapType0Select a@@92 o@@55))) (U_2_bool (MapType0Select b@@56 o@@55)))
 :qid |sumbpl.961:34|
 :skolemid |168|
 :pattern ( (MapType0Select a@@92 o@@55))
 :pattern ( (MapType0Select b@@56 o@@55))
)))))
 :qid |sumbpl.959:18|
 :skolemid |169|
 :pattern ( (|ISet#Subset| a@@92 b@@56))
)))
(assert (= (Tag Tclass._System.nat) Tagclass._System.nat))
(assert (= (TagFamily Tclass._System.nat) tytagFamily$nat))
(assert (= (Tag Tclass._System.object?) Tagclass._System.object?))
(assert (= (TagFamily Tclass._System.object?) tytagFamily$object))
(assert (= (Tag Tclass._System.object) Tagclass._System.object))
(assert (= (TagFamily Tclass._System.object) tytagFamily$object))
(assert (= (Tag Tclass._System.Tuple0) Tagclass._System.Tuple0))
(assert (= (TagFamily Tclass._System.Tuple0) |tytagFamily$_tuple#0|))
(assert (= (Tag Tclass._module.__default) Tagclass._module.__default))
(assert (= (TagFamily Tclass._module.__default) tytagFamily$_default))
(assert (forall ((_System.array$arg@@12 T@U) ($h@@17 T@U) ($o@@13 T@U) ($i0@@0 Int) ) (!  (=> (and (and (= (type _System.array$arg@@12) TyType) (= (type $h@@17) (MapType0Type refType MapType1Type))) (= (type $o@@13) refType)) (=> (and (and (and (and ($IsGoodHeap $h@@17) (not (= $o@@13 null))) (= (dtype $o@@13) (Tclass._System.array? _System.array$arg@@12))) (<= 0 $i0@@0)) (< $i0@@0 (_System.array.Length $o@@13))) ($IsBox (MapType1Select (MapType0Select $h@@17 $o@@13) (IndexField $i0@@0)) _System.array$arg@@12)))
 :qid |sumbpl.1872:15|
 :skolemid |356|
 :pattern ( (MapType1Select (MapType0Select $h@@17 $o@@13) (IndexField $i0@@0)) (Tclass._System.array? _System.array$arg@@12))
)))
(assert (forall ((ty@@0 T@U) (heap@@11 T@U) (len@@0 Int) (init@@0 T@U) ) (!  (=> (and (and (and (= (type ty@@0) TyType) (= (type heap@@11) (MapType0Type refType MapType1Type))) (= (type init@@0) HandleTypeType)) (and ($IsGoodHeap heap@@11) (<= 0 len@@0))) (= (|Seq#Length| (|Seq#Create| ty@@0 heap@@11 len@@0 init@@0)) len@@0))
 :qid |sumbpl.1213:15|
 :skolemid |227|
 :pattern ( (|Seq#Length| (|Seq#Create| ty@@0 heap@@11 len@@0 init@@0)))
)))
(assert (forall ((s@@41 T@U) (n@@20 Int) (k@@7 Int) ) (! (let ((T@@132 (SeqTypeInv0 (type s@@41))))
 (=> (= (type s@@41) (SeqType T@@132)) (=> (and (and (<= 0 n@@20) (<= n@@20 k@@7)) (< k@@7 (|Seq#Length| s@@41))) (= (|Seq#Index| (|Seq#Drop| s@@41 n@@20) (- k@@7 n@@20)) (|Seq#Index| s@@41 k@@7)))))
 :qid |sumbpl.1333:18|
 :weight 25
 :skolemid |252|
 :pattern ( (|Seq#Index| s@@41 k@@7) (|Seq#Drop| s@@41 n@@20))
)))
(assert (forall ((v@@37 T@U) (t0@@51 T@U) (h@@28 T@U) ) (!  (=> (and (and (= (type v@@37) (MapType0Type BoxType intType)) (= (type t0@@51) TyType)) (= (type h@@28) (MapType0Type refType MapType1Type))) (= ($IsAlloc v@@37 (TMultiSet t0@@51) h@@28) (forall ((bx@@48 T@U) ) (!  (=> (and (= (type bx@@48) BoxType) (< 0 (U_2_int (MapType0Select v@@37 bx@@48)))) ($IsAllocBox bx@@48 t0@@51 h@@28))
 :qid |sumbpl.371:19|
 :skolemid |70|
 :pattern ( (MapType0Select v@@37 bx@@48))
))))
 :qid |sumbpl.368:15|
 :skolemid |71|
 :pattern ( ($IsAlloc v@@37 (TMultiSet t0@@51) h@@28))
)))
(assert (forall ((t0@@52 T@U) (t1@@33 T@U) (t2@@12 T@U) (heap@@12 T@U) (h@@29 T@U) (r@@14 T@U) (rd@@4 T@U) (bx0@@25 T@U) (bx1@@11 T@U) (bx@@49 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (and (= (type t0@@52) TyType) (= (type t1@@33) TyType)) (= (type t2@@12) TyType)) (= (type heap@@12) (MapType0Type refType MapType1Type))) (= (type h@@29) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType BoxType))) (= (type r@@14) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType boolType))) (= (type rd@@4) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType (MapType0Type BoxType boolType)))) (= (type bx0@@25) BoxType)) (= (type bx1@@11) BoxType)) (= (type bx@@49) BoxType)) (= (U_2_bool (MapType0Select (Reads2 t0@@52 t1@@33 t2@@12 heap@@12 (Handle2 h@@29 r@@14 rd@@4) bx0@@25 bx1@@11) bx@@49)) (U_2_bool (MapType0Select (MapType3Select rd@@4 heap@@12 bx0@@25 bx1@@11) bx@@49))))
 :qid |sumbpl.2597:15|
 :skolemid |456|
 :pattern ( (MapType0Select (Reads2 t0@@52 t1@@33 t2@@12 heap@@12 (Handle2 h@@29 r@@14 rd@@4) bx0@@25 bx1@@11) bx@@49))
)))
(assert (forall ((t0@@53 T@U) (heap@@13 T@U) (h@@30 T@U) (r@@15 T@U) (rd@@5 T@U) (bx@@50 T@U) ) (!  (=> (and (and (and (and (and (= (type t0@@53) TyType) (= (type heap@@13) (MapType0Type refType MapType1Type))) (= (type h@@30) (MapType0Type (MapType0Type refType MapType1Type) BoxType))) (= (type r@@15) (MapType0Type (MapType0Type refType MapType1Type) boolType))) (= (type rd@@5) (MapType0Type (MapType0Type refType MapType1Type) (MapType0Type BoxType boolType)))) (= (type bx@@50) BoxType)) (= (U_2_bool (MapType0Select (Reads0 t0@@53 heap@@13 (Handle0 h@@30 r@@15 rd@@5)) bx@@50)) (U_2_bool (MapType0Select (MapType0Select rd@@5 heap@@13) bx@@50))))
 :qid |sumbpl.2322:15|
 :skolemid |417|
 :pattern ( (MapType0Select (Reads0 t0@@53 heap@@13 (Handle0 h@@30 r@@15 rd@@5)) bx@@50))
)))
(assert (= |#_System._tuple#0._#Make0| (Lit |#_System._tuple#0._#Make0|)))
(assert (forall ((o@@56 T@U) (p@@6 T@U) ) (!  (=> (and (and (= (type o@@56) BoxType) (= (type p@@6) BoxType)) (and (|ORD#IsNat| p@@6) (<= (|ORD#Offset| p@@6) (|ORD#Offset| o@@56)))) (or (and (= p@@6 (|ORD#FromNat| 0)) (= (|ORD#Minus| o@@56 p@@6) o@@56)) (and (not (= p@@6 (|ORD#FromNat| 0))) (|ORD#Less| (|ORD#Minus| o@@56 p@@6) o@@56))))
 :qid |sumbpl.523:15|
 :skolemid |93|
 :pattern ( (|ORD#Minus| o@@56 p@@6))
)))
(assert (forall ((a@@93 T@U) (x@@50 T@U) ) (! (let ((T@@133 (type x@@50)))
 (=> (and (= (type a@@93) (MapType0Type T@@133 boolType)) (not (U_2_bool (MapType0Select a@@93 x@@50)))) (= (|Set#Card| (|Set#UnionOne| a@@93 x@@50)) (+ (|Set#Card| a@@93) 1))))
 :qid |sumbpl.798:18|
 :skolemid |132|
 :pattern ( (|Set#Card| (|Set#UnionOne| a@@93 x@@50)))
)))
(assert (forall ((s@@42 T@U) ) (!  (=> (= (type s@@42) (MapType0Type refType boolType)) ($Is (SetRef_to_SetBox s@@42) (TSet Tclass._System.object?)))
 :qid |sumbpl.430:15|
 :skolemid |80|
 :pattern ( (SetRef_to_SetBox s@@42))
)))
(assert (forall ((f@@39 T@U) (t0@@54 T@U) (h@@31 T@U) ) (!  (=> (and (and (and (and (= (type f@@39) HandleTypeType) (= (type t0@@54) TyType)) (= (type h@@31) (MapType0Type refType MapType1Type))) (and ($IsGoodHeap h@@31) ($IsAlloc f@@39 (Tclass._System.___hFunc0 t0@@54) h@@31))) (Requires0 t0@@54 h@@31 f@@39)) ($IsAllocBox (Apply0 t0@@54 h@@31 f@@39) t0@@54 h@@31))
 :qid |sumbpl.2447:15|
 :skolemid |438|
 :pattern ( ($IsAlloc f@@39 (Tclass._System.___hFunc0 t0@@54) h@@31))
)))
(assert (forall ((s@@43 T@U) (m@@55 Int) (n@@21 Int) ) (! (let ((T@@134 (SeqTypeInv0 (type s@@43))))
 (=> (= (type s@@43) (SeqType T@@134)) (=> (and (and (<= 0 m@@55) (<= 0 n@@21)) (<= (+ m@@55 n@@21) (|Seq#Length| s@@43))) (= (|Seq#Drop| (|Seq#Drop| s@@43 m@@55) n@@21) (|Seq#Drop| s@@43 (+ m@@55 n@@21))))))
 :qid |sumbpl.1426:18|
 :skolemid |271|
 :pattern ( (|Seq#Drop| (|Seq#Drop| s@@43 m@@55) n@@21))
)))
(assert (forall ((s0@@2 T@U) (s1@@2 T@U) (n@@22 Int) ) (! (let ((T@@135 (SeqTypeInv0 (type s0@@2))))
 (=> (and (= (type s0@@2) (SeqType T@@135)) (= (type s1@@2) (SeqType T@@135))) (= (|Seq#SameUntil| s0@@2 s1@@2 n@@22) (forall ((j@@3 Int) ) (!  (=> (and (<= 0 j@@3) (< j@@3 n@@22)) (= (|Seq#Index| s0@@2 j@@3) (|Seq#Index| s1@@2 j@@3)))
 :qid |sumbpl.1307:19|
 :skolemid |246|
 :pattern ( (|Seq#Index| s0@@2 j@@3))
 :pattern ( (|Seq#Index| s1@@2 j@@3))
)))))
 :qid |sumbpl.1304:18|
 :skolemid |247|
 :pattern ( (|Seq#SameUntil| s0@@2 s1@@2 n@@22))
)))
(assert (forall ((a@@94 T@U) (b@@57 T@U) ) (! (let ((T@@136 (MapType0TypeInv0 (type a@@94))))
 (=> (and (= (type a@@94) (MapType0Type T@@136 boolType)) (= (type b@@57) (MapType0Type T@@136 boolType))) (= (|Set#Disjoint| a@@94 b@@57) (forall ((o@@57 T@U) ) (!  (=> (= (type o@@57) T@@136) (or (not (U_2_bool (MapType0Select a@@94 o@@57))) (not (U_2_bool (MapType0Select b@@57 o@@57)))))
 :qid |sumbpl.885:35|
 :skolemid |151|
 :pattern ( (MapType0Select a@@94 o@@57))
 :pattern ( (MapType0Select b@@57 o@@57))
)))))
 :qid |sumbpl.883:18|
 :skolemid |152|
 :pattern ( (|Set#Disjoint| a@@94 b@@57))
)))
(assert (forall ((a@@95 T@U) (b@@58 T@U) ) (! (let ((T@@137 (MapType0TypeInv0 (type a@@95))))
 (=> (and (= (type a@@95) (MapType0Type T@@137 boolType)) (= (type b@@58) (MapType0Type T@@137 boolType))) (= (|ISet#Disjoint| a@@95 b@@58) (forall ((o@@58 T@U) ) (!  (=> (= (type o@@58) T@@137) (or (not (U_2_bool (MapType0Select a@@95 o@@58))) (not (U_2_bool (MapType0Select b@@58 o@@58)))))
 :qid |sumbpl.977:36|
 :skolemid |173|
 :pattern ( (MapType0Select a@@95 o@@58))
 :pattern ( (MapType0Select b@@58 o@@58))
)))))
 :qid |sumbpl.975:18|
 :skolemid |174|
 :pattern ( (|ISet#Disjoint| a@@95 b@@58))
)))
(assert (forall ((a@@96 T@U) (x@@51 T@U) (y@@25 T@U) ) (! (let ((T@@138 (type x@@51)))
 (=> (and (and (= (type a@@96) (MapType0Type T@@138 intType)) (= (type y@@25) T@@138)) (not (= x@@51 y@@25))) (= (U_2_int (MapType0Select a@@96 y@@25)) (U_2_int (MapType0Select (|MultiSet#UnionOne| a@@96 x@@51) y@@25)))))
 :qid |sumbpl.1046:18|
 :skolemid |192|
 :pattern ( (|MultiSet#UnionOne| a@@96 x@@51) (MapType0Select a@@96 y@@25))
)))
(assert (forall ((s0@@3 T@U) (s1@@3 T@U) (n@@23 Int) ) (! (let ((T@@139 (SeqTypeInv0 (type s0@@3))))
 (=> (and (= (type s0@@3) (SeqType T@@139)) (= (type s1@@3) (SeqType T@@139))) (and (=> (< n@@23 (|Seq#Length| s0@@3)) (= (|Seq#Index| (|Seq#Append| s0@@3 s1@@3) n@@23) (|Seq#Index| s0@@3 n@@23))) (=> (<= (|Seq#Length| s0@@3) n@@23) (= (|Seq#Index| (|Seq#Append| s0@@3 s1@@3) n@@23) (|Seq#Index| s1@@3 (- n@@23 (|Seq#Length| s0@@3))))))))
 :qid |sumbpl.1236:18|
 :skolemid |231|
 :pattern ( (|Seq#Index| (|Seq#Append| s0@@3 s1@@3) n@@23))
)))
(assert (forall ((o@@59 T@U) (p@@7 T@U) ) (!  (=> (and (= (type o@@59) BoxType) (= (type p@@7) BoxType)) (and (=> (|ORD#IsNat| (|ORD#Plus| o@@59 p@@7)) (and (|ORD#IsNat| o@@59) (|ORD#IsNat| p@@7))) (=> (|ORD#IsNat| p@@7) (and (= (|ORD#IsNat| (|ORD#Plus| o@@59 p@@7)) (|ORD#IsNat| o@@59)) (= (|ORD#Offset| (|ORD#Plus| o@@59 p@@7)) (+ (|ORD#Offset| o@@59) (|ORD#Offset| p@@7)))))))
 :qid |sumbpl.498:15|
 :skolemid |89|
 :pattern ( (|ORD#Plus| o@@59 p@@7))
)))
(assert  (=> (<= 1 $FunctionContextHeight) (forall (($ly@@4 T@U) ($Heap@@3 T@U) (|a#0@@4| T@U) (|n#0@@4| Int) ) (!  (=> (and (and (and (= (type $ly@@4) LayerTypeType) (= (type $Heap@@3) (MapType0Type refType MapType1Type))) (= (type |a#0@@4|) refType)) (or (|_module.__default.sumTo#canCall| $Heap@@3 |a#0@@4| |n#0@@4|) (and (and (and (and (not (= 1 $FunctionContextHeight)) ($IsGoodHeap $Heap@@3)) ($Is |a#0@@4| (Tclass._System.array TInt))) (<= (LitInt 0) |n#0@@4|)) (<= |n#0@@4| (_System.array.Length |a#0@@4|))))) true)
 :qid |sumbpl.3210:16|
 :skolemid |536|
 :pattern ( (_module.__default.sumTo $ly@@4 $Heap@@3 |a#0@@4| |n#0@@4|))
))))
(assert (forall ((f@@40 T@U) (t0@@55 T@U) (u0@@1 T@U) ) (!  (=> (and (and (and (= (type f@@40) HandleTypeType) (= (type t0@@55) TyType)) (= (type u0@@1) TyType)) (and ($Is f@@40 (Tclass._System.___hFunc0 t0@@55)) (forall ((bx@@51 T@U) ) (!  (=> (and (= (type bx@@51) BoxType) ($IsBox bx@@51 t0@@55)) ($IsBox bx@@51 u0@@1))
 :qid |sumbpl.2433:19|
 :skolemid |434|
 :pattern ( ($IsBox bx@@51 t0@@55))
 :pattern ( ($IsBox bx@@51 u0@@1))
)))) ($Is f@@40 (Tclass._System.___hFunc0 u0@@1)))
 :qid |sumbpl.2430:15|
 :skolemid |435|
 :pattern ( ($Is f@@40 (Tclass._System.___hFunc0 t0@@55)) ($Is f@@40 (Tclass._System.___hFunc0 u0@@1)))
)))
(assert (forall ((a@@97 Int) ) (!  (=> (< a@@97 0) (= (|Math#clip| a@@97) 0))
 :qid |sumbpl.993:15|
 :skolemid |179|
 :pattern ( (|Math#clip| a@@97))
)))
(assert (forall ((|a#3#0#0| T@U) (|a#3#1#0| T@U) ) (!  (=> (and (= (type |a#3#0#0|) BoxType) (= (type |a#3#1#0|) BoxType)) (= (|#_System._tuple#2._#Make2| (Lit |a#3#0#0|) (Lit |a#3#1#0|)) (Lit (|#_System._tuple#2._#Make2| |a#3#0#0| |a#3#1#0|))))
 :qid |sumbpl.3014:15|
 :skolemid |512|
 :pattern ( (|#_System._tuple#2._#Make2| (Lit |a#3#0#0|) (Lit |a#3#1#0|)))
)))
(assert (forall ((x@@52 Int) ) (! (= ($Box (int_2_U (LitInt x@@52))) (Lit ($Box (int_2_U x@@52))))
 :qid |sumbpl.160:15|
 :skolemid |17|
 :pattern ( ($Box (int_2_U (LitInt x@@52))))
)))
(assert (forall ((x@@53 Real) ) (! (= ($Box (real_2_U (LitReal x@@53))) (Lit ($Box (real_2_U x@@53))))
 :qid |sumbpl.166:15|
 :skolemid |19|
 :pattern ( ($Box (real_2_U (LitReal x@@53))))
)))
(assert (forall ((x@@54 T@U) ) (! (= ($Box (Lit x@@54)) (Lit ($Box x@@54)))
 :qid |sumbpl.154:18|
 :skolemid |15|
 :pattern ( ($Box (Lit x@@54)))
)))
(assert (forall ((t0@@56 T@U) (t1@@34 T@U) (t2@@13 T@U) (heap@@14 T@U) (h@@32 T@U) (r@@16 T@U) (rd@@6 T@U) (bx0@@26 T@U) (bx1@@12 T@U) ) (!  (=> (and (and (and (and (and (and (and (and (and (= (type t0@@56) TyType) (= (type t1@@34) TyType)) (= (type t2@@13) TyType)) (= (type heap@@14) (MapType0Type refType MapType1Type))) (= (type h@@32) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType BoxType))) (= (type r@@16) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType boolType))) (= (type rd@@6) (MapType3Type (MapType0Type refType MapType1Type) BoxType BoxType (MapType0Type BoxType boolType)))) (= (type bx0@@26) BoxType)) (= (type bx1@@12) BoxType)) (U_2_bool (MapType3Select r@@16 heap@@14 bx0@@26 bx1@@12))) (Requires2 t0@@56 t1@@34 t2@@13 heap@@14 (Handle2 h@@32 r@@16 rd@@6) bx0@@26 bx1@@12))
 :qid |sumbpl.2585:15|
 :skolemid |455|
 :pattern ( (Requires2 t0@@56 t1@@34 t2@@13 heap@@14 (Handle2 h@@32 r@@16 rd@@6) bx0@@26 bx1@@12))
)))
(assert (forall ((a@@98 T@U) (b@@59 T@U) ) (! (let ((T@@140 (SeqTypeInv0 (type a@@98))))
 (=> (and (= (type a@@98) (SeqType T@@140)) (= (type b@@59) (SeqType T@@140))) (= (|MultiSet#FromSeq| (|Seq#Append| a@@98 b@@59)) (|MultiSet#Union| (|MultiSet#FromSeq| a@@98) (|MultiSet#FromSeq| b@@59)))))
 :qid |sumbpl.1150:18|
 :skolemid |215|
 :pattern ( (|MultiSet#FromSeq| (|Seq#Append| a@@98 b@@59)))
)))
(assert (forall ((m@@56 T@U) (n@@24 T@U) ) (! (let ((V@@50 (MapTypeInv1 (type m@@56))))
(let ((U@@50 (MapTypeInv0 (type m@@56))))
 (=> (and (= (type m@@56) (MapType U@@50 V@@50)) (= (type n@@24) (MapType U@@50 V@@50))) (= (|Map#Domain| (|Map#Merge| m@@56 n@@24)) (|Set#Union| (|Map#Domain| m@@56) (|Map#Domain| n@@24))))))
 :qid |sumbpl.1533:20|
 :skolemid |294|
 :pattern ( (|Map#Domain| (|Map#Merge| m@@56 n@@24)))
)))
(assert (forall ((m@@57 T@U) (n@@25 T@U) ) (! (let ((V@@51 (IMapTypeInv1 (type m@@57))))
(let ((U@@51 (IMapTypeInv0 (type m@@57))))
 (=> (and (= (type m@@57) (IMapType U@@51 V@@51)) (= (type n@@25) (IMapType U@@51 V@@51))) (= (|IMap#Domain| (|IMap#Merge| m@@57 n@@25)) (|Set#Union| (|IMap#Domain| m@@57) (|IMap#Domain| n@@25))))))
 :qid |sumbpl.1670:20|
 :skolemid |326|
 :pattern ( (|IMap#Domain| (|IMap#Merge| m@@57 n@@25)))
)))
(assert (forall ((s@@44 T@U) ) (! (let ((T@@141 (SeqTypeInv0 (type s@@44))))
 (=> (and (= (type s@@44) (SeqType T@@141)) (= (|Seq#Length| s@@44) 0)) (= s@@44 (|Seq#Empty| T@@141))))
 :qid |sumbpl.1177:18|
 :skolemid |221|
 :pattern ( (|Seq#Length| s@@44))
)))
(assert (forall ((s@@45 T@U) (n@@26 Int) ) (! (let ((T@@142 (SeqTypeInv0 (type s@@45))))
 (=> (and (= (type s@@45) (SeqType T@@142)) (= n@@26 0)) (= (|Seq#Take| s@@45 n@@26) (|Seq#Empty| T@@142))))
 :qid |sumbpl.1422:18|
 :skolemid |270|
 :pattern ( (|Seq#Take| s@@45 n@@26))
)))
(assert (forall ((t0@@57 T@U) (heap@@15 T@U) (h@@33 T@U) (r@@17 T@U) (rd@@7 T@U) ) (!  (=> (and (and (and (and (and (= (type t0@@57) TyType) (= (type heap@@15) (MapType0Type refType MapType1Type))) (= (type h@@33) (MapType0Type (MapType0Type refType MapType1Type) BoxType))) (= (type r@@17) (MapType0Type (MapType0Type refType MapType1Type) boolType))) (= (type rd@@7) (MapType0Type (MapType0Type refType MapType1Type) (MapType0Type BoxType boolType)))) (U_2_bool (MapType0Select r@@17 heap@@15))) (Requires0 t0@@57 heap@@15 (Handle0 h@@33 r@@17 rd@@7)))
 :qid |sumbpl.2318:15|
 :skolemid |416|
 :pattern ( (Requires0 t0@@57 heap@@15 (Handle0 h@@33 r@@17 rd@@7)))
)))
(assert (forall ((s@@46 T@U) (x@@55 T@U) (n@@27 T@U) ) (! (let ((T@@143 (type x@@55)))
 (=> (and (and (= (type s@@46) (MapType0Type T@@143 intType)) (= (type n@@27) intType)) (<= 0 (U_2_int n@@27))) (= (|MultiSet#Card| (MapType0Store s@@46 x@@55 n@@27)) (+ (- (|MultiSet#Card| s@@46) (U_2_int (MapType0Select s@@46 x@@55))) (U_2_int n@@27)))))
 :qid |sumbpl.1008:18|
 :skolemid |183|
 :pattern ( (|MultiSet#Card| (MapType0Store s@@46 x@@55 n@@27)))
)))
(assert (forall ((a@@99 T@U) (b@@60 T@U) (o@@60 T@U) ) (! (let ((T@@144 (type o@@60)))
 (=> (and (= (type a@@99) (MapType0Type T@@144 boolType)) (= (type b@@60) (MapType0Type T@@144 boolType))) (= (U_2_bool (MapType0Select (|Set#Union| a@@99 b@@60) o@@60))  (or (U_2_bool (MapType0Select a@@99 o@@60)) (U_2_bool (MapType0Select b@@60 o@@60))))))
 :qid |sumbpl.804:18|
 :skolemid |133|
 :pattern ( (MapType0Select (|Set#Union| a@@99 b@@60) o@@60))
)))
(assert (forall ((a@@100 T@U) (b@@61 T@U) (o@@61 T@U) ) (! (let ((T@@145 (type o@@61)))
 (=> (and (= (type a@@100) (MapType0Type T@@145 boolType)) (= (type b@@61) (MapType0Type T@@145 boolType))) (= (U_2_bool (MapType0Select (|ISet#Union| a@@100 b@@61) o@@61))  (or (U_2_bool (MapType0Select a@@100 o@@61)) (U_2_bool (MapType0Select b@@61 o@@61))))))
 :qid |sumbpl.907:18|
 :skolemid |157|
 :pattern ( (MapType0Select (|ISet#Union| a@@100 b@@61) o@@61))
)))
(assert (forall ((h@@34 T@U) (v@@38 T@U) ) (!  (=> (and (= (type h@@34) (MapType0Type refType MapType1Type)) (= (type v@@38) intType)) ($IsAlloc v@@38 TInt h@@34))
 :qid |sumbpl.342:15|
 :skolemid |60|
 :pattern ( ($IsAlloc v@@38 TInt h@@34))
)))
(assert (forall ((h@@35 T@U) (v@@39 T@U) ) (!  (=> (and (= (type h@@35) (MapType0Type refType MapType1Type)) (= (type v@@39) realType)) ($IsAlloc v@@39 TReal h@@35))
 :qid |sumbpl.344:15|
 :skolemid |61|
 :pattern ( ($IsAlloc v@@39 TReal h@@35))
)))
(assert (forall ((h@@36 T@U) (v@@40 T@U) ) (!  (=> (and (= (type h@@36) (MapType0Type refType MapType1Type)) (= (type v@@40) boolType)) ($IsAlloc v@@40 TBool h@@36))
 :qid |sumbpl.346:15|
 :skolemid |62|
 :pattern ( ($IsAlloc v@@40 TBool h@@36))
)))
(assert (forall ((h@@37 T@U) (v@@41 T@U) ) (!  (=> (and (= (type h@@37) (MapType0Type refType MapType1Type)) (= (type v@@41) charType)) ($IsAlloc v@@41 TChar h@@37))
 :qid |sumbpl.348:15|
 :skolemid |63|
 :pattern ( ($IsAlloc v@@41 TChar h@@37))
)))
(assert (forall ((h@@38 T@U) (v@@42 T@U) ) (!  (=> (and (= (type h@@38) (MapType0Type refType MapType1Type)) (= (type v@@42) BoxType)) ($IsAlloc v@@42 TORDINAL h@@38))
 :qid |sumbpl.350:15|
 :skolemid |64|
 :pattern ( ($IsAlloc v@@42 TORDINAL h@@38))
)))
(assert (forall ((s@@47 T@U) (i@@22 Int) (v@@43 T@U) (n@@28 Int) ) (! (let ((T@@146 (type v@@43)))
 (=> (= (type s@@47) (SeqType T@@146)) (=> (and (and (<= 0 i@@22) (< i@@22 n@@28)) (<= n@@28 (|Seq#Length| s@@47))) (= (|Seq#Take| (|Seq#Update| s@@47 i@@22 v@@43) n@@28) (|Seq#Update| (|Seq#Take| s@@47 n@@28) i@@22 v@@43)))))
 :qid |sumbpl.1367:18|
 :skolemid |259|
 :pattern ( (|Seq#Take| (|Seq#Update| s@@47 i@@22 v@@43) n@@28))
)))
(assert (forall ((v@@44 T@U) (t0@@58 T@U) ) (!  (=> (and (= (type v@@44) (SeqType BoxType)) (= (type t0@@58) TyType)) (= ($Is v@@44 (TSeq t0@@58)) (forall ((i@@23 Int) ) (!  (=> (and (<= 0 i@@23) (< i@@23 (|Seq#Length| v@@44))) ($IsBox (|Seq#Index| v@@44 i@@23) t0@@58))
 :qid |sumbpl.308:19|
 :skolemid |52|
 :pattern ( (|Seq#Index| v@@44 i@@23))
))))
 :qid |sumbpl.305:15|
 :skolemid |53|
 :pattern ( ($Is v@@44 (TSeq t0@@58)))
)))
(assert (forall ((|#$R@@46| T@U) (|f#0@@10| T@U) ) (!  (=> (and (= (type |#$R@@46|) TyType) (= (type |f#0@@10|) HandleTypeType)) (= ($Is |f#0@@10| (Tclass._System.___hPartialFunc0 |#$R@@46|))  (and ($Is |f#0@@10| (Tclass._System.___hFunc0 |#$R@@46|)) (|Set#Equal| (Reads0 |#$R@@46| $OneHeap |f#0@@10|) (|Set#Empty| BoxType)))))
 :qid |sumbpl.2479:15|
 :skolemid |442|
 :pattern ( ($Is |f#0@@10| (Tclass._System.___hPartialFunc0 |#$R@@46|)))
)))
(assert (forall ((s@@48 T@U) (i@@24 Int) ) (!  (=> (= (type s@@48) (SeqType BoxType)) (=> (and (<= 0 i@@24) (< i@@24 (|Seq#Length| s@@48))) (< (DtRank ($Unbox DatatypeTypeType (|Seq#Index| s@@48 i@@24))) (|Seq#Rank| s@@48))))
 :qid |sumbpl.1400:15|
 :skolemid |265|
 :pattern ( (DtRank ($Unbox DatatypeTypeType (|Seq#Index| s@@48 i@@24))))
)))
(assert (forall ((v@@45 T@U) (t0@@59 T@U) (t1@@35 T@U) ) (!  (=> (and (and (and (= (type v@@45) (MapType BoxType BoxType)) (= (type t0@@59) TyType)) (= (type t1@@35) TyType)) ($Is v@@45 (TMap t0@@59 t1@@35))) (and (and ($Is (|Map#Domain| v@@45) (TSet t0@@59)) ($Is (|Map#Values| v@@45) (TSet t1@@35))) ($Is (|Map#Items| v@@45) (TSet (Tclass._System.Tuple2 t0@@59 t1@@35)))))
 :qid |sumbpl.319:15|
 :skolemid |56|
 :pattern ( ($Is v@@45 (TMap t0@@59 t1@@35)))
)))
(assert (forall ((v@@46 T@U) (t0@@60 T@U) (t1@@36 T@U) ) (!  (=> (and (and (and (= (type v@@46) (IMapType BoxType BoxType)) (= (type t0@@60) TyType)) (= (type t1@@36) TyType)) ($Is v@@46 (TIMap t0@@60 t1@@36))) (and (and ($Is (|IMap#Domain| v@@46) (TISet t0@@60)) ($Is (|IMap#Values| v@@46) (TISet t1@@36))) ($Is (|IMap#Items| v@@46) (TISet (Tclass._System.Tuple2 t0@@60 t1@@36)))))
 :qid |sumbpl.333:15|
 :skolemid |59|
 :pattern ( ($Is v@@46 (TIMap t0@@60 t1@@36)))
)))
(assert (forall ((v@@47 T@U) ) (!  (=> (= (type v@@47) intType) ($Is v@@47 TInt))
 :qid |sumbpl.276:15|
 :skolemid |39|
 :pattern ( ($Is v@@47 TInt))
)))
(assert (forall ((v@@48 T@U) ) (!  (=> (= (type v@@48) realType) ($Is v@@48 TReal))
 :qid |sumbpl.278:15|
 :skolemid |40|
 :pattern ( ($Is v@@48 TReal))
)))
(assert (forall ((v@@49 T@U) ) (!  (=> (= (type v@@49) boolType) ($Is v@@49 TBool))
 :qid |sumbpl.280:15|
 :skolemid |41|
 :pattern ( ($Is v@@49 TBool))
)))
(assert (forall ((v@@50 T@U) ) (!  (=> (= (type v@@50) charType) ($Is v@@50 TChar))
 :qid |sumbpl.282:15|
 :skolemid |42|
 :pattern ( ($Is v@@50 TChar))
)))
(assert (forall ((v@@51 T@U) ) (!  (=> (= (type v@@51) BoxType) ($Is v@@51 TORDINAL))
 :qid |sumbpl.284:15|
 :skolemid |43|
 :pattern ( ($Is v@@51 TORDINAL))
)))
(declare-fun ControlFlow (Int Int) Int)
(declare-fun |b$reqreads#0@1| () Bool)
(declare-fun |b$reqreads#1@1| () Bool)
(declare-fun |n#0@@5| () Int)
(declare-fun |a#0@@5| () T@U)
(declare-fun $Heap@@4 () T@U)
(declare-fun |##n#0@0| () Int)
(declare-fun |b$reqreads#0@0| () Bool)
(declare-fun $_Frame@1 () T@U)
(declare-fun |b$reqreads#1@0| () Bool)
(declare-fun $_Frame@0 () T@U)
(assert  (and (and (and (= (type $Heap@@4) (MapType0Type refType MapType1Type)) (= (type |a#0@@5|) refType)) (= (type $_Frame@1) (MapType2Type refType boolType))) (= (type $_Frame@0) (MapType2Type refType boolType))))
(push 1)
(set-info :boogie-vc-id CheckWellformed$$_module.__default.sumTo)
(set-option :timeout 0)
(set-option :rlimit 0)
(assert (not
 (=> (= (ControlFlow 0 0) 19) (let ((anon7_correct  (and (=> (= (ControlFlow 0 3) (- 0 4)) |b$reqreads#0@1|) (=> |b$reqreads#0@1| (=> (= (ControlFlow 0 3) (- 0 2)) |b$reqreads#1@1|)))))
(let ((anon10_Else_correct  (=> (and (and (not (= |n#0@@5| (LitInt 0))) ($IsAlloc |a#0@@5| (Tclass._System.array TInt) $Heap@@4)) (and (= |##n#0@0| (- |n#0@@5| 1)) ($IsAlloc (int_2_U |##n#0@0|) TInt $Heap@@4))) (and (=> (= (ControlFlow 0 6) (- 0 12)) (<= (LitInt 0) |##n#0@0|)) (and (=> (= (ControlFlow 0 6) (- 0 11)) (<= |##n#0@0| (_System.array.Length |a#0@@5|))) (=> (and (and (<= (LitInt 0) |##n#0@0|) (<= |##n#0@0| (_System.array.Length |a#0@@5|))) (= |b$reqreads#0@0| (forall (($o@@14 T@U) ($f@@4 T@U) ) (! (let ((alpha@@11 (FieldTypeInv0 (type $f@@4))))
 (=> (and (= (type $o@@14) refType) (= (type $f@@4) (FieldType alpha@@11))) (=> (and (and (not (= $o@@14 null)) (U_2_bool (MapType1Select (MapType0Select $Heap@@4 $o@@14) alloc))) (= $o@@14 |a#0@@5|)) (U_2_bool (MapType2Select $_Frame@1 $o@@14 $f@@4)))))
 :qid |sumbpl.3302:44|
 :skolemid |539|
 :no-pattern (type $o@@14)
 :no-pattern (type $f@@4)
 :no-pattern (U_2_int $o@@14)
 :no-pattern (U_2_bool $o@@14)
 :no-pattern (U_2_int $f@@4)
 :no-pattern (U_2_bool $f@@4)
)))) (and (=> (= (ControlFlow 0 6) (- 0 10)) (or (<= 0 |n#0@@5|) (= |##n#0@0| |n#0@@5|))) (=> (or (<= 0 |n#0@@5|) (= |##n#0@0| |n#0@@5|)) (and (=> (= (ControlFlow 0 6) (- 0 9)) (< |##n#0@0| |n#0@@5|)) (=> (< |##n#0@0| |n#0@@5|) (=> (|_module.__default.sumTo#canCall| $Heap@@4 |a#0@@5| (- |n#0@@5| 1)) (and (=> (= (ControlFlow 0 6) (- 0 8)) (not (= |a#0@@5| null))) (=> (not (= |a#0@@5| null)) (and (=> (= (ControlFlow 0 6) (- 0 7)) (and (<= 0 (- |n#0@@5| 1)) (< (- |n#0@@5| 1) (_System.array.Length |a#0@@5|)))) (=> (and (<= 0 (- |n#0@@5| 1)) (< (- |n#0@@5| 1) (_System.array.Length |a#0@@5|))) (=> (= |b$reqreads#1@0| (U_2_bool (MapType2Select $_Frame@1 |a#0@@5| (IndexField (- |n#0@@5| 1))))) (=> (and (= (_module.__default.sumTo ($LS $LZ) $Heap@@4 |a#0@@5| |n#0@@5|) (+ (_module.__default.sumTo ($LS $LZ) $Heap@@4 |a#0@@5| (- |n#0@@5| 1)) (U_2_int ($Unbox intType (MapType1Select (MapType0Select $Heap@@4 |a#0@@5|) (IndexField (- |n#0@@5| 1))))))) (|_module.__default.sumTo#canCall| $Heap@@4 |a#0@@5| (- |n#0@@5| 1))) (=> (and (and ($Is (int_2_U (_module.__default.sumTo ($LS $LZ) $Heap@@4 |a#0@@5| |n#0@@5|)) TInt) (= |b$reqreads#0@1| |b$reqreads#0@0|)) (and (= |b$reqreads#1@1| |b$reqreads#1@0|) (= (ControlFlow 0 6) 3))) anon7_correct))))))))))))))))))
(let ((anon10_Then_correct  (=> (and (= |n#0@@5| (LitInt 0)) (= (_module.__default.sumTo ($LS $LZ) $Heap@@4 |a#0@@5| |n#0@@5|) (LitInt 0))) (=> (and (and ($Is (int_2_U (_module.__default.sumTo ($LS $LZ) $Heap@@4 |a#0@@5| |n#0@@5|)) TInt) (= |b$reqreads#0@1| true)) (and (= |b$reqreads#1@1| true) (= (ControlFlow 0 5) 3))) anon7_correct))))
(let ((anon9_Else_correct  (=> (= $_Frame@1 (|lambda#1| null $Heap@@4 alloc |a#0@@5|)) (and (=> (= (ControlFlow 0 13) 5) anon10_Then_correct) (=> (= (ControlFlow 0 13) 6) anon10_Else_correct)))))
(let ((anon9_Then_correct true))
(let ((anon2_correct  (=> (and (<= (LitInt 0) |n#0@@5|) (<= |n#0@@5| (_System.array.Length |a#0@@5|))) (and (=> (= (ControlFlow 0 14) 1) anon9_Then_correct) (=> (= (ControlFlow 0 14) 13) anon9_Else_correct)))))
(let ((anon8_Else_correct  (=> (and (< |n#0@@5| (LitInt 0)) (= (ControlFlow 0 17) 14)) anon2_correct)))
(let ((anon8_Then_correct  (=> (<= (LitInt 0) |n#0@@5|) (and (=> (= (ControlFlow 0 15) (- 0 16)) (not (= |a#0@@5| null))) (=> (not (= |a#0@@5| null)) (=> (= (ControlFlow 0 15) 14) anon2_correct))))))
(let ((anon0_correct  (=> (= $_Frame@0 (|lambda#0| null $Heap@@4 alloc |a#0@@5|)) (and (=> (= (ControlFlow 0 18) 15) anon8_Then_correct) (=> (= (ControlFlow 0 18) 17) anon8_Else_correct)))))
(let ((PreconditionGeneratedEntry_correct  (=> (and (and (and ($IsGoodHeap $Heap@@4) ($IsHeapAnchor $Heap@@4)) ($Is |a#0@@5| (Tclass._System.array TInt))) (and (= 1 $FunctionContextHeight) (= (ControlFlow 0 19) 18))) anon0_correct)))
PreconditionGeneratedEntry_correct)))))))))))
))
(get-info :name)
(check-sat)
(get-info :name)
(pop 1)
; Undetermined
(get-info :rlimit)
