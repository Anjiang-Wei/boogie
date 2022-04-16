(set-option :print-success false)
(set-info :smt-lib-version 2.6)
(set-logic ALL)
; done setting options


(declare-datatypes ((T@PA 0)) (((BROADCAST (|i#BROADCAST| Int) ) (COLLECT (|i#COLLECT| Int) ) ) ))
(declare-fun card ((Array Int Int)) Int)
(declare-fun MultisetEmpty () (Array Int Int))
(declare-fun |lambda#5| (Int Int Int Int) (Array T@PA Int))
(declare-fun |lambda#6| (Int Int Int Int) (Array T@PA Int))
(declare-fun |lambda#1| (Int Int Int) (Array T@PA Int))
(declare-fun n () Int)
(declare-fun |lambda#2| (Int Int Int) (Array T@PA Int))
(declare-fun |lambda#8| (Int (Array Int Int)) (Array Int Int))
(declare-fun |lambda#57| (Int) (Array Int Bool))
(declare-fun |lambda#7| ((Array Int Int) Int Int) (Array Int Int))
(declare-fun value_card (Int (Array Int Int) Int Int) Int)
(declare-fun Identity () (Array Int Int))
(declare-fun |lambda#0| (Int) (Array T@PA Int))
(declare-fun |lambda#3| (Int Int) (Array T@PA Int))
(declare-fun |lambda#4| (Int Int) (Array T@PA Int))
(declare-fun |lambda#13| () (Array Int Bool))
(declare-fun q@max ((Array Int Int)) Int)
(declare-fun |lambda#10| (Int Int Int (Array Int Int)) (Array Int Int))
(declare-fun |lambda#60| (Int (Array Int (Array Int Int)) (Array Int Int) (Array Int (Array Int Int))) (Array Int (Array Int Int)))
(assert (= (card MultisetEmpty) 0))
(assert (= MultisetEmpty ((as const (Array Int Int)) 0)))
(assert (forall ((|l#0| Int) (|l#1| Int) (|l#2| Int) (|l#3| Int) (pa T@PA) ) (! (= (select (|lambda#5| |l#0| |l#1| |l#2| |l#3|) pa) (ite  (and (and (is-BROADCAST pa) (< |l#0| (|i#BROADCAST| pa))) (<= (|i#BROADCAST| pa) |l#1|)) |l#2| |l#3|))
 :qid |BroadcastConsensusbpl.33:41|
 :skolemid |47|
 :pattern ( (select (|lambda#5| |l#0| |l#1| |l#2| |l#3|) pa))
)))
(assert (forall ((|l#0@@0| Int) (|l#1@@0| Int) (|l#2@@0| Int) (|l#3@@0| Int) (pa@@0 T@PA) ) (! (= (select (|lambda#6| |l#0@@0| |l#1@@0| |l#2@@0| |l#3@@0|) pa@@0) (ite  (and (and (is-COLLECT pa@@0) (< |l#0@@0| (|i#COLLECT| pa@@0))) (<= (|i#COLLECT| pa@@0) |l#1@@0|)) |l#2@@0| |l#3@@0|))
 :qid |BroadcastConsensusbpl.36:39|
 :skolemid |48|
 :pattern ( (select (|lambda#6| |l#0@@0| |l#1@@0| |l#2@@0| |l#3@@0|) pa@@0))
)))
(assert (forall ((|l#0@@1| Int) (|l#1@@1| Int) (|l#2@@1| Int) (pa@@1 T@PA) ) (! (= (select (|lambda#1| |l#0@@1| |l#1@@1| |l#2@@1|) pa@@1) (ite  (and (and (is-BROADCAST pa@@1) (and (<= 1 (|i#BROADCAST| pa@@1)) (<= (|i#BROADCAST| pa@@1) n))) (< (|i#BROADCAST| pa@@1) |l#0@@1|)) |l#1@@1| |l#2@@1|))
 :qid |BroadcastConsensusbpl.19:32|
 :skolemid |43|
 :pattern ( (select (|lambda#1| |l#0@@1| |l#1@@1| |l#2@@1|) pa@@1))
)))
(assert (forall ((|l#0@@2| Int) (|l#1@@2| Int) (|l#2@@2| Int) (pa@@2 T@PA) ) (! (= (select (|lambda#2| |l#0@@2| |l#1@@2| |l#2@@2|) pa@@2) (ite  (and (and (is-COLLECT pa@@2) (and (<= 1 (|i#COLLECT| pa@@2)) (<= (|i#COLLECT| pa@@2) n))) (< (|i#COLLECT| pa@@2) |l#0@@2|)) |l#1@@2| |l#2@@2|))
 :qid |BroadcastConsensusbpl.19:32|
 :skolemid |44|
 :pattern ( (select (|lambda#2| |l#0@@2| |l#1@@2| |l#2@@2|) pa@@2))
)))
(assert (forall ((|l#0@@3| Int) (|l#1@@3| (Array Int Int)) (i Int) ) (! (= (select (|lambda#8| |l#0@@3| |l#1@@3|) i) (ite  (and (<= 1 i) (<= i n)) |l#0@@3| (select |l#1@@3| i)))
 :qid |BroadcastConsensusbpl.84:47|
 :skolemid |50|
 :pattern ( (select (|lambda#8| |l#0@@3| |l#1@@3|) i))
)))
(assert (forall ((|l#0@@4| Int) (ii Int) ) (! (= (select (|lambda#57| |l#0@@4|) ii)  (and (and (<= 1 ii) (<= ii n)) (>= ii |l#0@@4|)))
 :qid |BroadcastConsensusbpl.218:7|
 :skolemid |53|
 :pattern ( (select (|lambda#57| |l#0@@4|) ii))
)))
(assert (forall ((m (Array Int Int)) (|m'| (Array Int Int)) ) (!  (=> (and (= ((_ map (<= (Int Int) Int)) m |m'|) ((as const (Array Int Bool)) true)) (= (card m) (card |m'|))) (= m |m'|))
 :qid |BroadcastConsensusbpl.52:15|
 :skolemid |2|
 :pattern ( (card m) (card |m'|))
)))
(assert (forall ((|l#0@@5| (Array Int Int)) (|l#1@@4| Int) (|l#2@@3| Int) (v Int) ) (! (= (select (|lambda#7| |l#0@@5| |l#1@@4| |l#2@@3|) v) (value_card v |l#0@@5| |l#1@@4| |l#2@@3|))
 :qid |BroadcastConsensusbpl.43:18|
 :skolemid |49|
 :pattern ( (select (|lambda#7| |l#0@@5| |l#1@@4| |l#2@@3|) v))
)))
(assert (forall ((CH (Array Int Int)) (v@@0 Int) ) (! (= (card (store CH v@@0 (+ (select CH v@@0) 1))) (+ (card CH) 1))
 :qid |BroadcastConsensusbpl.51:15|
 :skolemid |1|
 :pattern ( (store CH v@@0 (+ (select CH v@@0) 1)))
)))
(assert (forall ((CH@@0 (Array Int Int)) (v@@1 Int) ) (! (= (card ((_ map (+ (Int Int) Int)) CH@@0 (store MultisetEmpty v@@1 1))) (+ (card CH@@0) 1))
 :qid |BroadcastConsensusbpl.50:15|
 :skolemid |0|
)))
(assert (forall ((x Int) ) (! (= (select Identity x) x)
 :qid |LibraryDefinitionsbpl.43:15|
 :skolemid |8|
)))
(assert (forall ((|l#0@@6| Int) (pa@@3 T@PA) ) (! (= (select (|lambda#0| |l#0@@6|) pa@@3) |l#0@@6|)
 :qid |BroadcastConsensusbpl.17:20|
 :skolemid |42|
 :pattern ( (select (|lambda#0| |l#0@@6|) pa@@3))
)))
(assert (forall ((|l#0@@7| Int) (|l#1@@5| Int) (pa@@4 T@PA) ) (! (= (select (|lambda#3| |l#0@@7| |l#1@@5|) pa@@4) (ite  (and (is-BROADCAST pa@@4) (and (<= 1 (|i#BROADCAST| pa@@4)) (<= (|i#BROADCAST| pa@@4) n))) |l#0@@7| |l#1@@5|))
 :qid |BroadcastConsensusbpl.28:69|
 :skolemid |45|
 :pattern ( (select (|lambda#3| |l#0@@7| |l#1@@5|) pa@@4))
)))
(assert (forall ((|l#0@@8| Int) (|l#1@@6| Int) (pa@@5 T@PA) ) (! (= (select (|lambda#4| |l#0@@8| |l#1@@6|) pa@@5) (ite  (and (is-COLLECT pa@@5) (and (<= 1 (|i#COLLECT| pa@@5)) (<= (|i#COLLECT| pa@@5) n))) |l#0@@8| |l#1@@6|))
 :qid |BroadcastConsensusbpl.31:65|
 :skolemid |46|
 :pattern ( (select (|lambda#4| |l#0@@8| |l#1@@6|) pa@@5))
)))
(assert (forall ((i@@0 Int) ) (! (= (select |lambda#13| i@@0)  (and (<= 1 i@@0) (<= i@@0 n)))
 :qid |BroadcastConsensusbpl.94:35|
 :skolemid |52|
 :pattern ( (select |lambda#13| i@@0))
)))
(assert (forall ((CH@@1 (Array Int Int)) (v@@2 Int) ) (! (= (q@max (store CH@@1 v@@2 (+ (select CH@@1 v@@2) 1))) (ite (> v@@2 (q@max CH@@1)) v@@2 (q@max CH@@1)))
 :qid |BroadcastConsensusbpl.55:15|
 :skolemid |4|
 :pattern ( (store CH@@1 v@@2 (+ (select CH@@1 v@@2) 1)))
)))
(assert (forall ((v@@3 Int) ) (! (= (q@max (store MultisetEmpty v@@3 1)) v@@3)
 :qid |BroadcastConsensusbpl.54:15|
 :skolemid |3|
)))
(assert (forall ((|l#0@@9| Int) (|l#1@@7| Int) (|l#2@@4| Int) (|l#3@@1| (Array Int Int)) (i@@1 Int) ) (! (= (select (|lambda#10| |l#0@@9| |l#1@@7| |l#2@@4| |l#3@@1|) i@@1) (ite  (and (<= |l#0@@9| i@@1) (<= i@@1 |l#1@@7|)) |l#2@@4| (select |l#3@@1| i@@1)))
 :qid |BroadcastConsensusbpl.105:35|
 :skolemid |51|
 :pattern ( (select (|lambda#10| |l#0@@9| |l#1@@7| |l#2@@4| |l#3@@1|) i@@1))
)))
(assert (forall ((|l#0@@10| Int) (|l#1@@8| (Array Int (Array Int Int))) (|l#2@@5| (Array Int Int)) (|l#3@@2| (Array Int (Array Int Int))) (jj Int) ) (! (= (select (|lambda#60| |l#0@@10| |l#1@@8| |l#2@@5| |l#3@@2|) jj) (ite  (and (and (<= 1 jj) (<= jj n)) (< jj |l#0@@10|)) ((_ map (+ (Int Int) Int)) (select |l#1@@8| jj) |l#2@@5|) (select |l#3@@2| jj)))
 :qid |BroadcastConsensusbpl.244:7|
 :skolemid |54|
 :pattern ( (select (|lambda#60| |l#0@@10| |l#1@@8| |l#2@@5| |l#3@@2|) jj))
)))
(assert (forall ((v@@4 Int) (value (Array Int Int)) (i@@2 Int) (j Int) ) (! (= (value_card v@@4 value i@@2 j) (ite (< j i@@2) 0 (ite (= (select value j) v@@4) (+ (value_card v@@4 value i@@2 (- j 1)) 1) (value_card v@@4 value i@@2 (- j 1)))))
 :qid |BroadcastConsensusbpl.57:21|
 :skolemid |5|
 :pattern ( (value_card v@@4 value i@@2 j))
)))
(assert (>= n 1))
(declare-fun ControlFlow (Int Int) Int)
(declare-fun CH@0 () (Array Int Int))
(declare-fun value@@0 () (Array Int Int))
(declare-fun decision () (Array Int Int))
(declare-fun |inline$MAIN'$0$PAs@1| () (Array T@PA Int))
(declare-fun pidsBroadcast () (Array Int Bool))
(declare-fun pidsCollect () (Array Int Bool))
(declare-fun CH@@2 () (Array Int Int))
(push 1)
(set-info :boogie-vc-id |Civl_IS_base_MAIN'|)
(assert (not
 (=> (= (ControlFlow 0 0) 7) (=> true (let ((quantifierBinding0  (or (exists ((|Civl_k#0| Int) ) (!  (and (and (and (and (and (and (and (and (= (card CH@0) n) (= ((_ map (<= (Int Int) Int)) MultisetEmpty CH@0) ((as const (Array Int Bool)) true))) (<= 0 |Civl_k#0|)) (<= |Civl_k#0| n)) (= CH@0 (|lambda#7| value@@0 1 n))) (= decision (|lambda#10| 1 |Civl_k#0| (q@max CH@0) decision))) (= |inline$MAIN'$0$PAs@1| (|lambda#6| |Civl_k#0| n 1 0))) true) (= value@@0 value@@0))
 :qid |unknown.0:0|
 :skolemid |25|
)) (and (and (and (and (and (and (and (and (= (card CH@0) n) (= ((_ map (<= (Int Int) Int)) MultisetEmpty CH@0) ((as const (Array Int Bool)) true))) (<= 0 0)) (<= 0 n)) (= CH@0 (|lambda#7| value@@0 1 n))) (= decision (|lambda#10| 1 0 (q@max CH@0) decision))) (= |inline$MAIN'$0$PAs@1| (|lambda#6| 0 n 1 0))) true) (= value@@0 value@@0)))))
(let ((|inline$MAIN'$0$Return_correct|  (=> (= (ControlFlow 0 2) (- 0 1)) quantifierBinding0)))
(let ((|inline$MAIN'$0$anon0_correct|  (=> (= CH@0 (|lambda#7| value@@0 1 n)) (=> (and (and (= (card CH@0) n) (= ((_ map (<= (Int Int) Int)) MultisetEmpty CH@0) ((as const (Array Int Bool)) true))) (and (= |inline$MAIN'$0$PAs@1| (|lambda#4| 1 0)) (= (ControlFlow 0 3) 2))) |inline$MAIN'$0$Return_correct|))))
(let ((base_correct  (and (=> (= (ControlFlow 0 4) (- 0 6)) (and (= pidsBroadcast |lambda#13|) (= pidsCollect pidsBroadcast))) (=> (and (= pidsBroadcast |lambda#13|) (= pidsCollect pidsBroadcast)) (and (=> (= (ControlFlow 0 4) (- 0 5)) (= CH@@2 MultisetEmpty)) (=> (= CH@@2 MultisetEmpty) (=> (= (ControlFlow 0 4) 3) |inline$MAIN'$0$anon0_correct|)))))))
(let ((PreconditionGeneratedEntry_correct  (=> (and (and (= pidsBroadcast |lambda#13|) (= pidsCollect pidsBroadcast)) (and (= CH@@2 MultisetEmpty) (= (ControlFlow 0 7) 4))) base_correct)))
PreconditionGeneratedEntry_correct)))))))
))
