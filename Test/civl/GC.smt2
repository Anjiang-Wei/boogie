(set-option :print-success false)
(set-info :smt-lib-version 2.6)
(set-logic ALL)
; done setting options


(declare-datatypes ((T@obj 0)) (((Nil ) (Obj (|id#Obj| Int) ) (q@Int (|i#Int| Int) ) ) ))
(declare-datatypes ((T@Tid 0)) (((Tid (|i#Tid| Int) (|left#Tid| Bool) (|right#Tid| Bool) ) ) ))
(declare-fun Size ((Array Int Bool)) Int)
(declare-fun Mutators () (Array Int Bool))
(declare-fun numMutators () Int)
(declare-fun memAddrAbs (T@obj) Bool)
(declare-fun |lambda#4| (T@obj) (Array Int T@obj))
(declare-fun memLo () Int)
(declare-fun memHi () Int)
(declare-fun |lambda#0| (T@obj (Array Int T@obj)) (Array Int T@obj))
(declare-fun numFields () Int)
(declare-fun |lambda#2| (Int (Array Int Int)) (Array Int Int))
(declare-fun |lambda#6| ((Array Int Int) T@obj (Array Int T@obj)) (Array Int T@obj))
(declare-fun |lambda#224| ((Array Int Int) Int Int (Array Int Int) Int (Array Int Int)) (Array Int Int))
(declare-fun tidOwns (T@Tid Int) Bool)
(declare-fun owner (Int) Int)
(declare-fun mutatorTidWhole (T@Tid) Bool)
(declare-fun mutatorTid (T@Tid) Bool)
(declare-fun GcTid () T@Tid)
(declare-fun |lambda#212| (Int Int Int (Array Int Int)) (Array Int Int))
(declare-fun Identity () (Array Int Int))
(declare-fun MST (Int) Bool)
(declare-fun gcAndMutatorTids (T@Tid (Array Int Bool)) Bool)
(declare-fun mutatorId (Int) Bool)
(declare-fun nil () T@obj)
(declare-fun mutatorTidLeft (T@Tid) Bool)
(declare-fun mutatorTidRight (T@Tid) Bool)
(declare-fun tidHasLock (T@Tid Int) Bool)
(declare-fun numRoots () Int)
(assert (= (Size Mutators) numMutators))
(assert (= (Size ((as const (Array Int Bool)) false)) 0))
(assert (memAddrAbs Nil))
(assert (forall ((i Int) ) (! (memAddrAbs (Obj i))
 :qid |GCbpl.123:15|
 :skolemid |11|
)))
(assert (forall ((i@@0 Int) ) (!  (not (memAddrAbs (q@Int i@@0)))
 :qid |GCbpl.124:15|
 :skolemid |12|
)))
(assert (forall ((|l#0| T@obj) (i@@1 Int) ) (! (= (select (|lambda#4| |l#0|) i@@1) (ite  (and (<= memLo i@@1) (< i@@1 memHi)) |l#0| (q@Int i@@1)))
 :qid |GCbpl.120:1|
 :skolemid |1296|
 :pattern ( (select (|lambda#4| |l#0|) i@@1))
)))
(assert (forall ((|l#0@@0| T@obj) (|l#1| (Array Int T@obj)) (z Int) ) (! (= (select (|lambda#0| |l#0@@0| |l#1|) z) (ite  (and (<= 0 z) (< z numFields)) |l#0@@0| (select |l#1| z)))
 :qid |GCbpl.276:9|
 :skolemid |1294|
 :pattern ( (select (|lambda#0| |l#0@@0| |l#1|) z))
)))
(assert (forall ((|l#0@@1| Int) (|l#1@@0| (Array Int Int)) (z@@0 Int) ) (! (= (select (|lambda#2| |l#0@@1| |l#1@@0|) z@@0) (ite  (and (<= 0 z@@0) (< z@@0 numFields)) |l#0@@1| (select |l#1@@0| z@@0)))
 :qid |GCbpl.656:90|
 :skolemid |1295|
 :pattern ( (select (|lambda#2| |l#0@@1| |l#1@@0|) z@@0))
)))
(assert (< 0 memLo))
(assert (<= memLo memHi))
(assert (forall ((|l#0@@2| (Array Int Int)) (|l#1@@1| T@obj) (|l#2| (Array Int T@obj)) (x Int) ) (! (= (select (|lambda#6| |l#0@@2| |l#1@@1| |l#2|) x) (ite  (and (and (<= memLo x) (< x memHi)) (= (select |l#0@@2| x) 1)) |l#1@@1| (select |l#2| x)))
 :qid |GCbpl.87:20|
 :skolemid |1297|
 :pattern ( (select (|lambda#6| |l#0@@2| |l#1@@1| |l#2|) x))
)))
(assert (forall ((|l#0@@3| (Array Int Int)) (|l#1@@2| Int) (|l#2@@0| Int) (|l#3| (Array Int Int)) (|l#4| Int) (|l#5| (Array Int Int)) (u Int) ) (! (= (select (|lambda#224| |l#0@@3| |l#1@@2| |l#2@@0| |l#3| |l#4| |l#5|) u) (ite  (and (and (and (<= memLo u) (< u memHi)) (= (select |l#0@@3| u) 1)) (exists ((k Int) ) (!  (and (and (<= |l#1@@2| k) (< k |l#2@@0|)) (= (select |l#3| k) u))
 :qid |GCbpl.591:102|
 :skolemid |62|
))) |l#4| (select |l#5| u)))
 :qid |GCbpl.573:21|
 :skolemid |1299|
 :pattern ( (select (|lambda#224| |l#0@@3| |l#1@@2| |l#2@@0| |l#3| |l#4| |l#5|) u))
)))
(assert (forall ((tid T@Tid) (x@@0 Int) ) (! (= (tidOwns tid x@@0) (= (owner x@@0) (|i#Tid| tid)))
 :qid |GCbpl.127:18|
 :skolemid |13|
 :pattern ( (tidOwns tid x@@0))
)))
(assert (forall ((tid@@0 T@Tid) ) (! (= (mutatorTidWhole tid@@0)  (and (and (mutatorTid tid@@0) (|left#Tid| tid@@0)) (|right#Tid| tid@@0)))
 :qid |GCbpl.36:26|
 :skolemid |4|
 :pattern ( (mutatorTidWhole tid@@0))
)))
(assert (forall ((X (Array Int Bool)) (Y (Array Int Bool)) ) (!  (=> (= ((_ map or) ((_ map not) X) Y) ((as const (Array Int Bool)) true)) (or (< (Size X) (Size Y)) (= X Y)))
 :qid |GCbpl.46:15|
 :skolemid |7|
)))
(assert (< numMutators (|i#Tid| GcTid)))
(assert (|left#Tid| GcTid))
(assert (|right#Tid| GcTid))
(assert (forall ((|l#0@@4| Int) (|l#1@@3| Int) (|l#2@@1| Int) (|l#3@@0| (Array Int Int)) (z@@1 Int) ) (! (= (select (|lambda#212| |l#0@@4| |l#1@@3| |l#2@@1| |l#3@@0|) z@@1) (ite  (and (<= |l#0@@4| z@@1) (< z@@1 |l#1@@3|)) |l#2@@1| (select |l#3@@0| z@@1)))
 :qid |GCbpl.1358:79|
 :skolemid |1298|
 :pattern ( (select (|lambda#212| |l#0@@4| |l#1@@3| |l#2@@1| |l#3@@0|) z@@1))
)))
(assert (forall ((x@@1 Int) ) (! (= (select Identity x@@1) x@@1)
 :qid |LibraryDefinitionsbpl.43:15|
 :skolemid |79|
)))
(assert (forall ((i@@2 Int) ) (! (= (MST i@@2) true)
 :qid |GCbpl.141:30|
 :skolemid |22|
 :pattern ( (MST i@@2))
)))
(assert (forall ((tid@@1 T@Tid) (mutatorTids (Array Int Bool)) ) (! (= (gcAndMutatorTids tid@@1 mutatorTids)  (and (= tid@@1 GcTid) (forall ((i@@3 Int) ) (!  (=> (mutatorId i@@3) (and (select mutatorTids i@@3) (select mutatorTids (- 0 i@@3))))
 :qid |GCbpl.39:29|
 :skolemid |5|
))))
 :qid |GCbpl.37:27|
 :skolemid |6|
 :pattern ( (gcAndMutatorTids tid@@1 mutatorTids))
)))
(assert (forall ((X@@0 (Array Int Bool)) (x@@2 Int) ) (! (= (+ (Size (store X@@0 x@@2 false)) 1) (Size (store X@@0 x@@2 true)))
 :qid |GCbpl.47:15|
 :skolemid |8|
 :pattern ( (Size (store X@@0 x@@2 false)) (Size (store X@@0 x@@2 true)))
)))
(assert (= nil Nil))
(assert (forall ((x@@3 Int) ) (! (= (select Mutators x@@3)  (and (<= 1 x@@3) (<= x@@3 numMutators)))
 :qid |GCbpl.48:15|
 :skolemid |9|
)))
(assert (forall ((tid@@2 T@Tid) ) (! (= (mutatorTidLeft tid@@2)  (and (mutatorTid tid@@2) (|left#Tid| tid@@2)))
 :qid |GCbpl.34:25|
 :skolemid |2|
 :pattern ( (mutatorTidLeft tid@@2))
)))
(assert (forall ((tid@@3 T@Tid) ) (! (= (mutatorTidRight tid@@3)  (and (mutatorTid tid@@3) (|right#Tid| tid@@3)))
 :qid |GCbpl.35:26|
 :skolemid |3|
 :pattern ( (mutatorTidRight tid@@3))
)))
(assert (forall ((tid@@4 T@Tid) ) (! (= (mutatorTid tid@@4) (mutatorId (|i#Tid| tid@@4)))
 :qid |GCbpl.33:21|
 :skolemid |1|
 :pattern ( (mutatorTid tid@@4))
)))
(assert (forall ((tid@@5 T@Tid) (lock Int) ) (! (= (tidHasLock tid@@5 lock)  (and (and (or (= tid@@5 GcTid) (mutatorTid tid@@5)) (= lock (|i#Tid| tid@@5))) (|left#Tid| tid@@5)))
 :qid |GCbpl.103:21|
 :skolemid |10|
 :pattern ( (tidHasLock tid@@5 lock))
)))
(assert (forall ((i@@4 Int) ) (! (= (mutatorId i@@4)  (and (<= 1 i@@4) (<= i@@4 numMutators)))
 :qid |GCbpl.32:20|
 :skolemid |0|
 :pattern ( (mutatorId i@@4))
)))
(assert (< 0 numMutators))
(assert (<= 0 numFields))
(assert (<= 0 numRoots))
(declare-fun ControlFlow (Int Int) Int)
(declare-fun Color () (Array Int Int))
(declare-fun second_child () Int)
(declare-fun root () (Array Int Int))
(declare-fun Color@2 () (Array Int Int))
(declare-fun inline$AtomicCanMarkStop$0$canStop@1 () Bool)
(declare-fun collectorPhase () Int)
(declare-fun mutatorPhase () (Array Int Int))
(declare-fun sweepPtr () Int)
(declare-fun Color@0 () (Array Int Int))
(declare-fun Color@1 () (Array Int Int))
(declare-fun first_tid () T@Tid)
(declare-fun second_tid () T@Tid)
(push 1)
(set-info :boogie-vc-id Civl_CommutativityChecker_AtomicCanMarkStop_AtomicSET_InsertIntoSetIfWhite)
(assert (not
 (=> (= (ControlFlow 0 0) 6) (let ((inline$AtomicSET_InsertIntoSetIfWhite$0$Return_correct  (=> (= (ControlFlow 0 2) (- 0 1)) (=> true (or (and (and (and (and (and (and (= (select Color second_child) 1) (forall ((first_u Int) ) (! (ite  (and (and (and (<= memLo first_u) (< first_u memHi)) (= (select (store Color second_child 2) first_u) 1)) (exists ((first_k Int) ) (!  (and (and (<= 0 first_k) (< first_k numRoots)) (= (select root first_k) first_u))
 :qid |unknown.0:0|
 :skolemid |59|
))) (= (select Color@2 first_u) 2) (= (select Color@2 first_u) (select (store Color second_child 2) first_u)))
 :qid |unknown.0:0|
 :skolemid |60|
))) (= inline$AtomicCanMarkStop$0$canStop@1 (forall ((first_v Int) ) (!  (=> (and (<= memLo first_v) (< first_v memHi)) (not (= (select Color@2 first_v) 2)))
 :qid |unknown.0:0|
 :skolemid |61|
)))) (= root root)) (= collectorPhase collectorPhase)) (= mutatorPhase mutatorPhase)) (= sweepPtr sweepPtr)) (and (and (and (and (and (and (not (= (select Color second_child) 1)) (forall ((first_u@@0 Int) ) (! (ite  (and (and (and (<= memLo first_u@@0) (< first_u@@0 memHi)) (= (select Color first_u@@0) 1)) (exists ((first_k@@0 Int) ) (!  (and (and (<= 0 first_k@@0) (< first_k@@0 numRoots)) (= (select root first_k@@0) first_u@@0))
 :qid |unknown.0:0|
 :skolemid |59|
))) (= (select Color@2 first_u@@0) 2) (= (select Color@2 first_u@@0) (select Color first_u@@0)))
 :qid |unknown.0:0|
 :skolemid |60|
))) (= inline$AtomicCanMarkStop$0$canStop@1 (forall ((first_v@@0 Int) ) (!  (=> (and (<= memLo first_v@@0) (< first_v@@0 memHi)) (not (= (select Color@2 first_v@@0) 2)))
 :qid |unknown.0:0|
 :skolemid |61|
)))) (= root root)) (= collectorPhase collectorPhase)) (= mutatorPhase mutatorPhase)) (= sweepPtr sweepPtr)))))))
(let ((inline$AtomicSET_InsertIntoSetIfWhite$0$anon2_Else_correct  (=> (not (= (select Color@0 second_child) 1)) (=> (and (= Color@2 Color@0) (= (ControlFlow 0 4) 2)) inline$AtomicSET_InsertIntoSetIfWhite$0$Return_correct))))
(let ((inline$AtomicSET_InsertIntoSetIfWhite$0$anon2_Then_correct  (=> (and (and (= (select Color@0 second_child) 1) (= Color@1 (store Color@0 second_child 2))) (and (= Color@2 Color@1) (= (ControlFlow 0 3) 2))) inline$AtomicSET_InsertIntoSetIfWhite$0$Return_correct)))
(let ((inline$AtomicCanMarkStop$0$anon0_correct  (=> (and (forall ((inline$AtomicCanMarkStop$0$u Int) ) (! (ite  (and (and (and (<= memLo inline$AtomicCanMarkStop$0$u) (< inline$AtomicCanMarkStop$0$u memHi)) (= (select Color inline$AtomicCanMarkStop$0$u) 1)) (exists ((inline$AtomicCanMarkStop$0$k Int) ) (!  (and (and (<= 0 inline$AtomicCanMarkStop$0$k) (< inline$AtomicCanMarkStop$0$k numRoots)) (= (select root inline$AtomicCanMarkStop$0$k) inline$AtomicCanMarkStop$0$u))
 :qid |unknown.0:0|
 :skolemid |59|
))) (= (select Color@0 inline$AtomicCanMarkStop$0$u) 2) (= (select Color@0 inline$AtomicCanMarkStop$0$u) (select Color inline$AtomicCanMarkStop$0$u)))
 :qid |unknown.0:0|
 :skolemid |60|
)) (= inline$AtomicCanMarkStop$0$canStop@1 (forall ((inline$AtomicCanMarkStop$0$v Int) ) (!  (=> (and (<= memLo inline$AtomicCanMarkStop$0$v) (< inline$AtomicCanMarkStop$0$v memHi)) (not (= (select Color@0 inline$AtomicCanMarkStop$0$v) 2)))
 :qid |unknown.0:0|
 :skolemid |61|
)))) (and (=> (= (ControlFlow 0 5) 3) inline$AtomicSET_InsertIntoSetIfWhite$0$anon2_Then_correct) (=> (= (ControlFlow 0 5) 4) inline$AtomicSET_InsertIntoSetIfWhite$0$anon2_Else_correct)))))
(let ((inline$AtomicCanMarkStop$0$Entry_correct  (=> (exists ((Civl_partition_tid (Array Int Int)) ) (!  (and (= ((_ map =>) (store (store ((as const (Array Int Bool)) false) (- 0 (|i#Tid| first_tid)) (|left#Tid| first_tid)) (|i#Tid| first_tid) (|right#Tid| first_tid)) ((_ map (= (Int Int) Bool)) Civl_partition_tid ((as const (Array Int Int)) 0))) ((as const (Array Int Bool)) true)) (= ((_ map =>) (store (store ((as const (Array Int Bool)) false) (- 0 (|i#Tid| second_tid)) (|left#Tid| second_tid)) (|i#Tid| second_tid) (|right#Tid| second_tid)) ((_ map (= (Int Int) Bool)) Civl_partition_tid ((as const (Array Int Int)) 1))) ((as const (Array Int Bool)) true)))
 :qid |unknown.0:0|
 :skolemid |82|
)) (=> (and (= first_tid GcTid) (= second_tid GcTid)) (=> (and (and (and (and (= collectorPhase 1) (forall ((i@@5 Int) ) (!  (=> (mutatorId i@@5) (= (select mutatorPhase i@@5) collectorPhase))
 :qid |GCbpl.155:13|
 :skolemid |29|
))) (= sweepPtr memLo)) (and (<= memLo second_child) (< second_child memHi))) (= (ControlFlow 0 6) 5)) inline$AtomicCanMarkStop$0$anon0_correct)))))
inline$AtomicCanMarkStop$0$Entry_correct))))))
))
