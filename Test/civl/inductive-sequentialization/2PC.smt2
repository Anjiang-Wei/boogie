(set-option :print-success false)
(set-info :smt-lib-version 2.6)
(set-logic ALL)
; done setting options


(declare-datatypes ((T@PA 0)) (((COORDINATOR1 (|pid#COORDINATOR1| Int) ) (COORDINATOR2 (|pid#COORDINATOR2| Int) ) (PARTICIPANT1 (|pid#PARTICIPANT1| Int) ) (PARTICIPANT2 (|pid#PARTICIPANT2| Int) ) ) ))
(declare-datatypes ((T@decision 0)) (((COMMIT ) (ABORT ) (NONE ) ) ))
(declare-datatypes ((T@vote 0)) (((YES ) (NO ) ) ))
(declare-fun |lambda#265| (Int (Array Int Int) Int (Array Int Int)) (Array Int Int))
(declare-fun n () Int)
(declare-fun |lambda#263| (Int Int Int) (Array T@PA Int))
(declare-fun |lambda#16| (Bool T@decision (Array T@decision Int) Int (Array T@decision Int)) (Array T@decision Int))
(declare-fun |lambda#27| ((Array Int Int) Int (Array Int Int)) (Array Int Int))
(declare-fun |lambda#8| (Int Int Int) (Array T@PA Int))
(declare-fun |lambda#19| (Int Int Int) (Array T@PA Int))
(declare-fun |lambda#20| (Int Int Int) (Array T@PA Int))
(declare-fun |lambda#21| (Int Int) (Array Int Int))
(declare-fun Identity () (Array Int Int))
(declare-fun |lambda#17| (T@decision (Array Int (Array T@decision Int)) Int (Array Int (Array T@decision Int))) (Array Int (Array T@decision Int)))
(declare-fun |lambda#0| (Int) (Array T@PA Int))
(declare-fun |lambda#1| (Int) (Array Int Int))
(declare-fun |lambda#2| (Int) (Array T@vote Int))
(declare-fun |lambda#3| (Int) (Array T@decision Int))
(declare-fun |lambda#4| ((Array T@decision Int)) (Array Int (Array T@decision Int)))
(declare-fun |lambda#5| (T@decision) (Array Int T@decision))
(declare-fun |lambda#268| (Int T@decision (Array Int (Array T@decision Int)) Int (Array Int (Array T@decision Int))) (Array Int (Array T@decision Int)))
(declare-fun |lambda#11| (Int Int) (Array T@PA Int))
(declare-fun |lambda#22| (Int Int) (Array T@PA Int))
(declare-fun |lambda#10| (T@decision Int Int) (Array Int (Array T@decision Int)))
(declare-fun |lambda#6| (Bool T@decision Int Int) (Array T@decision Int))
(declare-fun |lambda#7| (Int T@decision Int Int) (Array Int (Array T@decision Int)))
(assert (forall ((|l#0| Int) (|l#1| (Array Int Int)) (|l#2| Int) (|l#3| (Array Int Int)) (ii Int) ) (! (= (select (|lambda#265| |l#0| |l#1| |l#2| |l#3|) ii) (ite  (and (and (<= 1 ii) (<= ii n)) (< ii |l#0|)) (+ (select |l#1| ii) |l#2|) (select |l#3| ii)))
 :qid |_2PCbpl.391:7|
 :skolemid |99|
 :pattern ( (select (|lambda#265| |l#0| |l#1| |l#2| |l#3|) ii))
)))
(assert (forall ((|l#0@@0| Int) (|l#1@@0| Int) (|l#2@@0| Int) (pa T@PA) ) (! (= (select (|lambda#263| |l#0@@0| |l#1@@0| |l#2@@0|) pa) (ite  (and (and (is-PARTICIPANT1 pa) (and (<= 1 (|pid#PARTICIPANT1| pa)) (<= (|pid#PARTICIPANT1| pa) n))) (< (|pid#PARTICIPANT1| pa) |l#0@@0|)) |l#1@@0| |l#2@@0|))
 :qid |_2PCbpl.339:7|
 :skolemid |98|
 :pattern ( (select (|lambda#263| |l#0@@0| |l#1@@0| |l#2@@0|) pa))
)))
(assert (forall ((|l#0@@1| Bool) (|l#1@@1| T@decision) (|l#2@@1| (Array T@decision Int)) (|l#3@@0| Int) (|l#4| (Array T@decision Int)) (d T@decision) ) (! (= (select (|lambda#16| |l#0@@1| |l#1@@1| |l#2@@1| |l#3@@0| |l#4|) d) (ite  (and |l#0@@1| (= d |l#1@@1|)) (+ (select |l#2@@1| d) |l#3@@0|) (select |l#4| d)))
 :qid |_2PCbpl.175:54|
 :skolemid |91|
 :pattern ( (select (|lambda#16| |l#0@@1| |l#1@@1| |l#2@@1| |l#3@@0| |l#4|) d))
)))
(assert (forall ((|l#0@@2| (Array Int Int)) (|l#1@@2| Int) (|l#2@@2| (Array Int Int)) (i Int) ) (! (= (select (|lambda#27| |l#0@@2| |l#1@@2| |l#2@@2|) i) (ite  (and (<= 1 i) (<= i n)) (+ (select |l#0@@2| i) |l#1@@2|) (select |l#2@@2| i)))
 :qid |_2PCbpl.26:18|
 :skolemid |97|
 :pattern ( (select (|lambda#27| |l#0@@2| |l#1@@2| |l#2@@2|) i))
)))
(assert (forall ((|l#0@@3| Int) (|l#1@@3| Int) (|l#2@@3| Int) (pa@@0 T@PA) ) (! (= (select (|lambda#8| |l#0@@3| |l#1@@3| |l#2@@3|) pa@@0) (ite  (and (is-PARTICIPANT2 pa@@0) (and (< |l#0@@3| (|pid#PARTICIPANT2| pa@@0)) (<= (|pid#PARTICIPANT2| pa@@0) n))) |l#1@@3| |l#2@@3|))
 :qid |_2PCbpl.78:22|
 :skolemid |88|
 :pattern ( (select (|lambda#8| |l#0@@3| |l#1@@3| |l#2@@3|) pa@@0))
)))
(assert (forall ((|l#0@@4| Int) (|l#1@@4| Int) (|l#2@@4| Int) (pa@@1 T@PA) ) (! (= (select (|lambda#19| |l#0@@4| |l#1@@4| |l#2@@4|) pa@@1) (ite  (and (is-PARTICIPANT2 pa@@1) (and (<= 1 (|pid#PARTICIPANT2| pa@@1)) (<= (|pid#PARTICIPANT2| pa@@1) |l#0@@4|))) |l#1@@4| |l#2@@4|))
 :qid |_2PCbpl.199:22|
 :skolemid |93|
 :pattern ( (select (|lambda#19| |l#0@@4| |l#1@@4| |l#2@@4|) pa@@1))
)))
(assert (forall ((|l#0@@5| Int) (|l#1@@5| Int) (|l#2@@5| Int) (pa@@2 T@PA) ) (! (= (select (|lambda#20| |l#0@@5| |l#1@@5| |l#2@@5|) pa@@2) (ite  (and (is-PARTICIPANT1 pa@@2) (and (< |l#0@@5| (|pid#PARTICIPANT1| pa@@2)) (<= (|pid#PARTICIPANT1| pa@@2) n))) |l#1@@5| |l#2@@5|))
 :qid |_2PCbpl.199:22|
 :skolemid |94|
 :pattern ( (select (|lambda#20| |l#0@@5| |l#1@@5| |l#2@@5|) pa@@2))
)))
(assert (forall ((|l#0@@6| Int) (|l#1@@6| Int) (i@@0 Int) ) (! (= (select (|lambda#21| |l#0@@6| |l#1@@6|) i@@0) (ite  (and (<= 1 i@@0) (<= i@@0 n)) |l#0@@6| |l#1@@6|))
 :qid |_2PCbpl.229:44|
 :skolemid |95|
 :pattern ( (select (|lambda#21| |l#0@@6| |l#1@@6|) i@@0))
)))
(assert (forall ((x Int) ) (! (= (select Identity x) x)
 :qid |LibraryDefinitionsbpl.43:15|
 :skolemid |14|
)))
(assert (forall ((|l#0@@7| T@decision) (|l#1@@7| (Array Int (Array T@decision Int))) (|l#2@@6| Int) (|l#3@@1| (Array Int (Array T@decision Int))) (i@@1 Int) ) (! (= (select (|lambda#17| |l#0@@7| |l#1@@7| |l#2@@6| |l#3@@1|) i@@1) (|lambda#16|  (and (<= 1 i@@1) (<= i@@1 n)) |l#0@@7| (select |l#1@@7| i@@1) |l#2@@6| (select |l#3@@1| i@@1)))
 :qid |_2PCbpl.160:7|
 :skolemid |92|
 :pattern ( (select (|lambda#17| |l#0@@7| |l#1@@7| |l#2@@6| |l#3@@1|) i@@1))
)))
(assert (forall ((|l#0@@8| Int) (pa@@3 T@PA) ) (! (= (select (|lambda#0| |l#0@@8|) pa@@3) |l#0@@8|)
 :qid |_2PCbpl.40:20|
 :skolemid |80|
 :pattern ( (select (|lambda#0| |l#0@@8|) pa@@3))
)))
(assert (forall ((|l#0@@9| Int) (i@@2 Int) ) (! (= (select (|lambda#1| |l#0@@9|) i@@2) |l#0@@9|)
 :qid |_2PCbpl.53:29|
 :skolemid |81|
 :pattern ( (select (|lambda#1| |l#0@@9|) i@@2))
)))
(assert (forall ((|l#0@@10| Int) (v T@vote) ) (! (= (select (|lambda#2| |l#0@@10|) v) |l#0@@10|)
 :qid |_2PCbpl.54:31|
 :skolemid |82|
 :pattern ( (select (|lambda#2| |l#0@@10|) v))
)))
(assert (forall ((|l#0@@11| Int) (d@@0 T@decision) ) (! (= (select (|lambda#3| |l#0@@11|) d@@0) |l#0@@11|)
 :qid |_2PCbpl.55:51|
 :skolemid |83|
 :pattern ( (select (|lambda#3| |l#0@@11|) d@@0))
)))
(assert (forall ((|l#0@@12| (Array T@decision Int)) (i@@3 Int) ) (! (= (select (|lambda#4| |l#0@@12|) i@@3) |l#0@@12|)
 :qid |nofile.1:7|
 :skolemid |84|
 :pattern ( (select (|lambda#4| |l#0@@12|) i@@3))
)))
(assert (forall ((|l#0@@13| T@decision) (i@@4 Int) ) (! (= (select (|lambda#5| |l#0@@13|) i@@4) |l#0@@13|)
 :qid |_2PCbpl.56:33|
 :skolemid |85|
 :pattern ( (select (|lambda#5| |l#0@@13|) i@@4))
)))
(assert (forall ((|l#0@@14| Int) (|l#1@@8| T@decision) (|l#2@@7| (Array Int (Array T@decision Int))) (|l#3@@2| Int) (|l#4@@0| (Array Int (Array T@decision Int))) (ii@@0 Int) ) (! (= (select (|lambda#268| |l#0@@14| |l#1@@8| |l#2@@7| |l#3@@2| |l#4@@0|) ii@@0) (|lambda#16|  (and (and (<= 1 ii@@0) (<= ii@@0 n)) (< ii@@0 |l#0@@14|)) |l#1@@8| (select |l#2@@7| ii@@0) |l#3@@2| (select |l#4@@0| ii@@0)))
 :qid |_2PCbpl.414:7|
 :skolemid |100|
 :pattern ( (select (|lambda#268| |l#0@@14| |l#1@@8| |l#2@@7| |l#3@@2| |l#4@@0|) ii@@0))
)))
(assert (forall ((|l#0@@15| Int) (|l#1@@9| Int) (pa@@4 T@PA) ) (! (= (select (|lambda#11| |l#0@@15| |l#1@@9|) pa@@4) (ite  (and (is-PARTICIPANT2 pa@@4) (and (<= 1 (|pid#PARTICIPANT2| pa@@4)) (<= (|pid#PARTICIPANT2| pa@@4) n))) |l#0@@15| |l#1@@9|))
 :qid |_2PCbpl.126:84|
 :skolemid |90|
 :pattern ( (select (|lambda#11| |l#0@@15| |l#1@@9|) pa@@4))
)))
(assert (forall ((|l#0@@16| Int) (|l#1@@10| Int) (pa@@5 T@PA) ) (! (= (select (|lambda#22| |l#0@@16| |l#1@@10|) pa@@5) (ite  (and (is-PARTICIPANT1 pa@@5) (and (<= 1 (|pid#PARTICIPANT1| pa@@5)) (<= (|pid#PARTICIPANT1| pa@@5) n))) |l#0@@16| |l#1@@10|))
 :qid |_2PCbpl.230:123|
 :skolemid |96|
 :pattern ( (select (|lambda#22| |l#0@@16| |l#1@@10|) pa@@5))
)))
(assert (forall ((|l#0@@17| T@decision) (|l#1@@11| Int) (|l#2@@8| Int) (i@@5 Int) ) (! (= (select (|lambda#10| |l#0@@17| |l#1@@11| |l#2@@8|) i@@5) (|lambda#6|  (and (<= 1 i@@5) (<= i@@5 n)) |l#0@@17| |l#1@@11| |l#2@@8|))
 :qid |_2PCbpl.117:7|
 :skolemid |89|
 :pattern ( (select (|lambda#10| |l#0@@17| |l#1@@11| |l#2@@8|) i@@5))
)))
(assert (> n 0))
(assert (forall ((|l#0@@18| Int) (|l#1@@12| T@decision) (|l#2@@9| Int) (|l#3@@3| Int) (i@@6 Int) ) (! (= (select (|lambda#7| |l#0@@18| |l#1@@12| |l#2@@9| |l#3@@3|) i@@6) (|lambda#6|  (and (< |l#0@@18| i@@6) (<= i@@6 n)) |l#1@@12| |l#2@@9| |l#3@@3|))
 :qid |_2PCbpl.78:22|
 :skolemid |87|
 :pattern ( (select (|lambda#7| |l#0@@18| |l#1@@12| |l#2@@9| |l#3@@3|) i@@6))
)))
(assert (forall ((|l#0@@19| Bool) (|l#1@@13| T@decision) (|l#2@@10| Int) (|l#3@@4| Int) (d@@1 T@decision) ) (! (= (select (|lambda#6| |l#0@@19| |l#1@@13| |l#2@@10| |l#3@@4|) d@@1) (ite  (and |l#0@@19| (= d@@1 |l#1@@13|)) |l#2@@10| |l#3@@4|))
 :qid |_2PCbpl.90:54|
 :skolemid |86|
 :pattern ( (select (|lambda#6| |l#0@@19| |l#1@@13| |l#2@@10| |l#3@@4|) d@@1))
)))
(declare-fun ControlFlow (Int Int) Int)
(declare-fun decisions@0 () (Array Int T@decision))
(declare-fun skolemConstant0 () Int)
(declare-fun votes@0 () (Array Int T@vote))
(declare-fun DecCH@0 () (Array Int (Array T@decision Int)))
(declare-fun inline$MAIN4$0$PAs@1 () (Array T@PA Int))
(declare-fun skolemConstant1 () Int)
(declare-fun inline$MAIN4$0$dec@3 () T@decision)
(declare-fun decisions () (Array Int T@decision))
(declare-fun inline$MAIN4$0$dec@2 () T@decision)
(declare-fun inline$MAIN4$0$dec@1 () T@decision)
(declare-fun Trigger_MAIN4_dec (T@decision) Bool)
(declare-fun inline$MAIN4$0$dec@0 () T@decision)
(declare-fun pids () (Array Int Bool))
(declare-fun ReqCH () (Array Int Int))
(declare-fun VoteCH () (Array T@vote Int))
(declare-fun DecCH () (Array Int (Array T@decision Int)))
(push 1)
(set-info :boogie-vc-id Civl_IS_base_MAIN4)
(assert (not
 (=> (= (ControlFlow 0 0) 9) (=> true (let ((quantifierBinding0  (or (exists ((|Civl_k#0| Int) ) (!  (and (and (and (and (and (and (and (<= 0 |Civl_k#0|) (<= |Civl_k#0| n)) (or (= (select decisions@0 0) COMMIT) (= (select decisions@0 0) ABORT))) (=> (= (select decisions@0 0) COMMIT) (=> (and (<= 1 skolemConstant0) (<= skolemConstant0 n)) (= (select votes@0 skolemConstant0) YES)))) (forall ((i@@7 Int) ) (!  (=> (and (<= 1 i@@7) (<= i@@7 |Civl_k#0|)) (= (select decisions@0 i@@7) (select decisions@0 0)))
 :qid |_2PCbpl.89:13|
 :skolemid |3|
))) (= DecCH@0 (|lambda#7| |Civl_k#0| (select decisions@0 0) 1 0))) (= inline$MAIN4$0$PAs@1 (|lambda#8| |Civl_k#0| 1 0))) true)
 :qid |unknown.0:0|
 :skolemid |49|
)) (and (and (and (and (and (and (and (<= 0 0) (<= 0 n)) (or (= (select decisions@0 0) COMMIT) (= (select decisions@0 0) ABORT))) (=> (= (select decisions@0 0) COMMIT) (=> (and (<= 1 skolemConstant0) (<= skolemConstant0 n)) (= (select votes@0 skolemConstant0) YES)))) (=> (and (<= 1 skolemConstant1) (<= skolemConstant1 0)) (= (select decisions@0 skolemConstant1) (select decisions@0 0)))) (= DecCH@0 (|lambda#7| 0 (select decisions@0 0) 1 0))) (= inline$MAIN4$0$PAs@1 (|lambda#8| 0 1 0))) true))))
(let ((inline$MAIN4$0$Return_correct  (=> (= (ControlFlow 0 2) (- 0 1)) quantifierBinding0)))
(let ((inline$MAIN4$0$anon3_correct  (=> (=> (= inline$MAIN4$0$dec@3 COMMIT) (forall ((inline$MAIN4$0$i Int) ) (!  (=> (and (<= 1 inline$MAIN4$0$i) (<= inline$MAIN4$0$i n)) (= (select votes@0 inline$MAIN4$0$i) YES))
 :qid |unknown.0:0|
 :skolemid |4|
))) (=> (and (and (= decisions@0 (store decisions 0 inline$MAIN4$0$dec@3)) (= DecCH@0 (|lambda#10| inline$MAIN4$0$dec@3 1 0))) (and (= inline$MAIN4$0$PAs@1 (|lambda#11| 1 0)) (= (ControlFlow 0 3) 2))) inline$MAIN4$0$Return_correct))))
(let ((inline$MAIN4$0$anon4_Else_correct  (=> (= inline$MAIN4$0$dec@2 ABORT) (=> (and (= inline$MAIN4$0$dec@3 inline$MAIN4$0$dec@2) (= (ControlFlow 0 5) 3)) inline$MAIN4$0$anon3_correct))))
(let ((inline$MAIN4$0$anon4_Then_correct  (=> (= inline$MAIN4$0$dec@1 COMMIT) (=> (and (= inline$MAIN4$0$dec@3 inline$MAIN4$0$dec@1) (= (ControlFlow 0 4) 3)) inline$MAIN4$0$anon3_correct))))
(let ((inline$MAIN4$0$anon0_correct  (=> (Trigger_MAIN4_dec inline$MAIN4$0$dec@0) (and (=> (= (ControlFlow 0 6) 4) inline$MAIN4$0$anon4_Then_correct) (=> (= (ControlFlow 0 6) 5) inline$MAIN4$0$anon4_Else_correct)))))
(let ((base_correct  (and (=> (= (ControlFlow 0 7) (- 0 8)) (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE)))) (=> (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (=> (= (ControlFlow 0 7) 6) inline$MAIN4$0$anon0_correct)))))
(let ((PreconditionGeneratedEntry_correct  (=> (and (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (= (ControlFlow 0 9) 7)) base_correct)))
PreconditionGeneratedEntry_correct))))))))))
))
(check-sat)
(pop 1)
; Valid
(declare-fun inline$INV4$0$k@0 () Int)
(declare-fun inline$INV4$0$PAs@1 () (Array T@PA Int))
(declare-fun skolemConstant0@@0 () Int)
(declare-fun votes@0@@0 () (Array Int T@vote))
(declare-fun skolemConstant1@@0 () Int)
(declare-fun decisions@0@@0 () (Array Int T@decision))
(declare-fun DecCH@0@@0 () (Array Int (Array T@decision Int)))
(declare-fun skolemConstant2 () Int)
(declare-fun skolemConstant3 () Int)
(declare-fun skolemConstant4 () T@PA)
(declare-fun inline$INV4$0$choice@1 () T@PA)
(push 1)
(set-info :boogie-vc-id Civl_IS_conclusion_MAIN4)
(assert (not
 (=> (= (ControlFlow 0 0) 7) (=> (= (select (|lambda#8| inline$INV4$0$k@0 1 0) (PARTICIPANT2 n)) (ite  (and (is-PARTICIPANT2 (PARTICIPANT2 n)) (and (< inline$INV4$0$k@0 (|pid#PARTICIPANT2| (PARTICIPANT2 n))) (<= (|pid#PARTICIPANT2| (PARTICIPANT2 n)) n))) 1 0)) (let ((inline$INV4$0$Return_correct  (=> (forall ((Civl_pa T@PA) ) (!  (=> (> (select inline$INV4$0$PAs@1 Civl_pa) 0) (not (is-PARTICIPANT2 Civl_pa)))
 :qid |unknown.0:0|
 :skolemid |50|
)) (and (=> (= (ControlFlow 0 2) (- 0 3)) (or (and (and (=> (= COMMIT COMMIT) (=> (and (<= 1 skolemConstant0@@0) (<= skolemConstant0@@0 n)) (= (select votes@0@@0 skolemConstant0@@0) YES))) (=> (or (= skolemConstant1@@0 0) (and (<= 1 skolemConstant1@@0) (<= skolemConstant1@@0 n))) (= (select decisions@0@@0 skolemConstant1@@0) COMMIT))) (= DecCH@0@@0 DecCH)) (and (and (=> (= ABORT COMMIT) (=> (and (<= 1 skolemConstant2) (<= skolemConstant2 n)) (= (select votes@0@@0 skolemConstant2) YES))) (=> (or (= skolemConstant3 0) (and (<= 1 skolemConstant3) (<= skolemConstant3 n))) (= (select decisions@0@@0 skolemConstant3) ABORT))) (= DecCH@0@@0 DecCH)))) (=> (or (and (and (=> (= COMMIT COMMIT) (forall ((i@@8 Int) ) (!  (=> (and (<= 1 i@@8) (<= i@@8 n)) (= (select votes@0@@0 i@@8) YES))
 :qid |_2PCbpl.69:38|
 :skolemid |0|
))) (forall ((i@@9 Int) ) (!  (=> (or (= i@@9 0) (and (<= 1 i@@9) (<= i@@9 n))) (= (select decisions@0@@0 i@@9) COMMIT))
 :qid |_2PCbpl.70:18|
 :skolemid |1|
))) (= DecCH@0@@0 DecCH)) (and (and (=> (= ABORT COMMIT) (forall ((i@@10 Int) ) (!  (=> (and (<= 1 i@@10) (<= i@@10 n)) (= (select votes@0@@0 i@@10) YES))
 :qid |_2PCbpl.69:38|
 :skolemid |0|
))) (forall ((i@@11 Int) ) (!  (=> (or (= i@@11 0) (and (<= 1 i@@11) (<= i@@11 n))) (= (select decisions@0@@0 i@@11) ABORT))
 :qid |_2PCbpl.70:18|
 :skolemid |1|
))) (= DecCH@0@@0 DecCH))) (=> (= (ControlFlow 0 2) (- 0 1)) (= (select inline$INV4$0$PAs@1 skolemConstant4) 0)))))))
(let ((inline$INV4$0$anon0_correct  (=> (and (<= 0 inline$INV4$0$k@0) (<= inline$INV4$0$k@0 n)) (=> (and (and (and (or (= (select decisions@0@@0 0) COMMIT) (= (select decisions@0@@0 0) ABORT)) (=> (= (select decisions@0@@0 0) COMMIT) (forall ((inline$INV4$0$i Int) ) (!  (=> (and (<= 1 inline$INV4$0$i) (<= inline$INV4$0$i n)) (= (select votes@0@@0 inline$INV4$0$i) YES))
 :qid |unknown.0:0|
 :skolemid |2|
)))) (forall ((inline$INV4$0$i@@0 Int) ) (!  (=> (and (<= 1 inline$INV4$0$i@@0) (<= inline$INV4$0$i@@0 inline$INV4$0$k@0)) (= (select decisions@0@@0 inline$INV4$0$i@@0) (select decisions@0@@0 0)))
 :qid |unknown.0:0|
 :skolemid |3|
))) (and (and (= DecCH@0@@0 (|lambda#7| inline$INV4$0$k@0 (select decisions@0@@0 0) 1 0)) (= inline$INV4$0$PAs@1 (|lambda#8| inline$INV4$0$k@0 1 0))) (and (= inline$INV4$0$choice@1 (PARTICIPANT2 (+ inline$INV4$0$k@0 1))) (= (ControlFlow 0 4) 2)))) inline$INV4$0$Return_correct))))
(let ((conclusion_correct  (and (=> (= (ControlFlow 0 5) (- 0 6)) (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE)))) (=> (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (=> (= (ControlFlow 0 5) 4) inline$INV4$0$anon0_correct)))))
(let ((PreconditionGeneratedEntry_correct@@0  (=> (and (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (= (ControlFlow 0 7) 5)) conclusion_correct)))
PreconditionGeneratedEntry_correct@@0))))))
))
(check-sat)
(pop 1)
; Valid
(declare-fun inline$INV4$0$k@0@@0 () Int)
(declare-fun skolemConstant0@@1 () T@PA)
(declare-fun inline$INV4$0$PAs@1@@0 () (Array T@PA Int))
(declare-fun inline$INV4$0$choice@1@@0 () T@PA)
(declare-fun decisions@0@@1 () (Array Int T@decision))
(declare-fun votes@0@@1 () (Array Int T@vote))
(declare-fun DecCH@0@@1 () (Array Int (Array T@decision Int)))
(push 1)
(set-info :boogie-vc-id Civl_IS_choice_MAIN4)
(assert (not
 (=> (= (ControlFlow 0 0) 4) (=> (= (select (|lambda#8| inline$INV4$0$k@0@@0 1 0) (PARTICIPANT2 n)) (ite  (and (is-PARTICIPANT2 (PARTICIPANT2 n)) (and (< inline$INV4$0$k@0@@0 (|pid#PARTICIPANT2| (PARTICIPANT2 n))) (<= (|pid#PARTICIPANT2| (PARTICIPANT2 n)) n))) 1 0)) (let ((inline$INV4$0$Return_correct@@0  (=> (and (and (is-PARTICIPANT2 skolemConstant0@@1) (> (select inline$INV4$0$PAs@1@@0 skolemConstant0@@1) 0)) (= (ControlFlow 0 2) (- 0 1))) (and (is-PARTICIPANT2 inline$INV4$0$choice@1@@0) (> (select inline$INV4$0$PAs@1@@0 inline$INV4$0$choice@1@@0) 0)))))
(let ((inline$INV4$0$anon0_correct@@0  (=> (and (<= 0 inline$INV4$0$k@0@@0) (<= inline$INV4$0$k@0@@0 n)) (=> (and (and (and (or (= (select decisions@0@@1 0) COMMIT) (= (select decisions@0@@1 0) ABORT)) (=> (= (select decisions@0@@1 0) COMMIT) (forall ((inline$INV4$0$i@@1 Int) ) (!  (=> (and (<= 1 inline$INV4$0$i@@1) (<= inline$INV4$0$i@@1 n)) (= (select votes@0@@1 inline$INV4$0$i@@1) YES))
 :qid |unknown.0:0|
 :skolemid |2|
)))) (forall ((inline$INV4$0$i@@2 Int) ) (!  (=> (and (<= 1 inline$INV4$0$i@@2) (<= inline$INV4$0$i@@2 inline$INV4$0$k@0@@0)) (= (select decisions@0@@1 inline$INV4$0$i@@2) (select decisions@0@@1 0)))
 :qid |unknown.0:0|
 :skolemid |3|
))) (and (and (= DecCH@0@@1 (|lambda#7| inline$INV4$0$k@0@@0 (select decisions@0@@1 0) 1 0)) (= inline$INV4$0$PAs@1@@0 (|lambda#8| inline$INV4$0$k@0@@0 1 0))) (and (= inline$INV4$0$choice@1@@0 (PARTICIPANT2 (+ inline$INV4$0$k@0@@0 1))) (= (ControlFlow 0 3) 2)))) inline$INV4$0$Return_correct@@0))))
(let ((inline$INV4$0$Entry_correct  (=> (and (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (= (ControlFlow 0 4) 3)) inline$INV4$0$anon0_correct@@0)))
inline$INV4$0$Entry_correct)))))
))
(check-sat)
(pop 1)
; Valid
(declare-fun inline$INV4$0$k@0@@1 () Int)
(declare-fun decisions@1 () (Array Int T@decision))
(declare-fun skolemConstant0@@2 () Int)
(declare-fun votes@0@@2 () (Array Int T@vote))
(declare-fun DecCH@1 () (Array Int (Array T@decision Int)))
(declare-fun PAs@0 () (Array T@PA Int))
(declare-fun skolemConstant1@@1 () Int)
(declare-fun skolemConstant2@@0 () Int)
(declare-fun DecCH@0@@2 () (Array Int (Array T@decision Int)))
(declare-fun |inline$PARTICIPANT2'$0$pid@0| () Int)
(declare-fun |inline$PARTICIPANT2'$0$d@3| () T@decision)
(declare-fun decisions@0@@2 () (Array Int T@decision))
(declare-fun |inline$PARTICIPANT2'$0$d@2| () T@decision)
(declare-fun |inline$PARTICIPANT2'$0$d@1| () T@decision)
(declare-fun |Trigger_PARTICIPANT2'_d| (T@decision) Bool)
(declare-fun |inline$PARTICIPANT2'$0$d@0| () T@decision)
(declare-fun inline$INV4$0$choice@1@@1 () T@PA)
(declare-fun inline$INV4$0$PAs@1@@1 () (Array T@PA Int))
(push 1)
(set-info :boogie-vc-id |Civl_IS_step_MAIN4_PARTICIPANT2'|)
(assert (not
 (=> (= (ControlFlow 0 0) 13) (=> (= (select (|lambda#8| inline$INV4$0$k@0@@1 1 0) (PARTICIPANT2 n)) (ite  (and (is-PARTICIPANT2 (PARTICIPANT2 n)) (and (< inline$INV4$0$k@0@@1 (|pid#PARTICIPANT2| (PARTICIPANT2 n))) (<= (|pid#PARTICIPANT2| (PARTICIPANT2 n)) n))) 1 0)) (let ((quantifierBinding0@@0  (or (exists ((|Civl_k#0@@0| Int) ) (!  (and (and (and (and (and (and (and (<= 0 |Civl_k#0@@0|) (<= |Civl_k#0@@0| n)) (or (= (select decisions@1 0) COMMIT) (= (select decisions@1 0) ABORT))) (=> (= (select decisions@1 0) COMMIT) (=> (and (<= 1 skolemConstant0@@2) (<= skolemConstant0@@2 n)) (= (select votes@0@@2 skolemConstant0@@2) YES)))) (forall ((i@@12 Int) ) (!  (=> (and (<= 1 i@@12) (<= i@@12 |Civl_k#0@@0|)) (= (select decisions@1 i@@12) (select decisions@1 0)))
 :qid |_2PCbpl.89:13|
 :skolemid |3|
))) (= DecCH@1 (|lambda#7| |Civl_k#0@@0| (select decisions@1 0) 1 0))) (= PAs@0 (|lambda#8| |Civl_k#0@@0| 1 0))) true)
 :qid |unknown.0:0|
 :skolemid |53|
)) (or (and (and (and (and (and (and (and (<= 0 inline$INV4$0$k@0@@1) (<= inline$INV4$0$k@0@@1 n)) (or (= (select decisions@1 0) COMMIT) (= (select decisions@1 0) ABORT))) (=> (= (select decisions@1 0) COMMIT) (=> (and (<= 1 skolemConstant0@@2) (<= skolemConstant0@@2 n)) (= (select votes@0@@2 skolemConstant0@@2) YES)))) (=> (and (<= 1 skolemConstant1@@1) (<= skolemConstant1@@1 inline$INV4$0$k@0@@1)) (= (select decisions@1 skolemConstant1@@1) (select decisions@1 0)))) (= DecCH@1 (|lambda#7| inline$INV4$0$k@0@@1 (select decisions@1 0) 1 0))) (= PAs@0 (|lambda#8| inline$INV4$0$k@0@@1 1 0))) true) (and (and (and (and (and (and (and (<= 0 (+ inline$INV4$0$k@0@@1 1)) (<= (+ inline$INV4$0$k@0@@1 1) n)) (or (= (select decisions@1 0) COMMIT) (= (select decisions@1 0) ABORT))) (=> (= (select decisions@1 0) COMMIT) (=> (and (<= 1 skolemConstant0@@2) (<= skolemConstant0@@2 n)) (= (select votes@0@@2 skolemConstant0@@2) YES)))) (=> (and (<= 1 skolemConstant2@@0) (<= skolemConstant2@@0 (+ inline$INV4$0$k@0@@1 1))) (= (select decisions@1 skolemConstant2@@0) (select decisions@1 0)))) (= DecCH@1 (|lambda#7| (+ inline$INV4$0$k@0@@1 1) (select decisions@1 0) 1 0))) (= PAs@0 (|lambda#8| (+ inline$INV4$0$k@0@@1 1) 1 0))) true)))))
(let ((|inline$PARTICIPANT2'$0$Return_correct|  (=> (= (ControlFlow 0 2) (- 0 1)) quantifierBinding0@@0)))
(let ((|inline$PARTICIPANT2'$0$anon3_correct|  (=> (and (and (> (select (select DecCH@0@@2 |inline$PARTICIPANT2'$0$pid@0|) |inline$PARTICIPANT2'$0$d@3|) 0) (= DecCH@1 (store DecCH@0@@2 |inline$PARTICIPANT2'$0$pid@0| (store (select DecCH@0@@2 |inline$PARTICIPANT2'$0$pid@0|) |inline$PARTICIPANT2'$0$d@3| (- (select (select DecCH@0@@2 |inline$PARTICIPANT2'$0$pid@0|) |inline$PARTICIPANT2'$0$d@3|) 1))))) (and (= decisions@1 (store decisions@0@@2 |inline$PARTICIPANT2'$0$pid@0| |inline$PARTICIPANT2'$0$d@3|)) (= (ControlFlow 0 3) 2))) |inline$PARTICIPANT2'$0$Return_correct|)))
(let ((|inline$PARTICIPANT2'$0$anon4_Else_correct|  (=> (= |inline$PARTICIPANT2'$0$d@2| ABORT) (=> (and (= |inline$PARTICIPANT2'$0$d@3| |inline$PARTICIPANT2'$0$d@2|) (= (ControlFlow 0 5) 3)) |inline$PARTICIPANT2'$0$anon3_correct|))))
(let ((|inline$PARTICIPANT2'$0$anon4_Then_correct|  (=> (= |inline$PARTICIPANT2'$0$d@1| COMMIT) (=> (and (= |inline$PARTICIPANT2'$0$d@3| |inline$PARTICIPANT2'$0$d@1|) (= (ControlFlow 0 4) 3)) |inline$PARTICIPANT2'$0$anon3_correct|))))
(let ((|inline$PARTICIPANT2'$0$anon0_correct|  (=> (|Trigger_PARTICIPANT2'_d| |inline$PARTICIPANT2'$0$d@0|) (and (=> (= (ControlFlow 0 6) 4) |inline$PARTICIPANT2'$0$anon4_Then_correct|) (=> (= (ControlFlow 0 6) 5) |inline$PARTICIPANT2'$0$anon4_Else_correct|)))))
(let ((|inline$PARTICIPANT2'$0$Entry_correct|  (=> (and (= |inline$PARTICIPANT2'$0$pid@0| (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) (= (ControlFlow 0 7) 6)) |inline$PARTICIPANT2'$0$anon0_correct|)))
(let ((inline$INV4$0$Return_correct@@1  (=> (is-PARTICIPANT2 inline$INV4$0$choice@1@@1) (=> (and (> (select inline$INV4$0$PAs@1@@1 inline$INV4$0$choice@1@@1) 0) (= PAs@0 (store inline$INV4$0$PAs@1@@1 inline$INV4$0$choice@1@@1 (- (select inline$INV4$0$PAs@1@@1 inline$INV4$0$choice@1@@1) 1)))) (and (=> (= (ControlFlow 0 8) (- 0 11)) (and (<= 1 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) (<= (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1) n))) (=> (and (<= 1 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) (<= (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1) n)) (and (=> (= (ControlFlow 0 8) (- 0 10)) (= (select (select DecCH@0@@2 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) NONE) 0)) (=> (= (select (select DecCH@0@@2 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) NONE) 0) (and (=> (= (ControlFlow 0 8) (- 0 9)) (or (> (select (select DecCH@0@@2 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) COMMIT) 0) (> (select (select DecCH@0@@2 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) ABORT) 0))) (=> (or (> (select (select DecCH@0@@2 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) COMMIT) 0) (> (select (select DecCH@0@@2 (|pid#PARTICIPANT2| inline$INV4$0$choice@1@@1)) ABORT) 0)) (=> (= (ControlFlow 0 8) 7) |inline$PARTICIPANT2'$0$Entry_correct|)))))))))))
(let ((inline$INV4$0$anon0_correct@@1  (=> (and (<= 0 inline$INV4$0$k@0@@1) (<= inline$INV4$0$k@0@@1 n)) (=> (and (and (and (or (= (select decisions@0@@2 0) COMMIT) (= (select decisions@0@@2 0) ABORT)) (=> (= (select decisions@0@@2 0) COMMIT) (forall ((inline$INV4$0$i@@3 Int) ) (!  (=> (and (<= 1 inline$INV4$0$i@@3) (<= inline$INV4$0$i@@3 n)) (= (select votes@0@@2 inline$INV4$0$i@@3) YES))
 :qid |unknown.0:0|
 :skolemid |2|
)))) (forall ((inline$INV4$0$i@@4 Int) ) (!  (=> (and (<= 1 inline$INV4$0$i@@4) (<= inline$INV4$0$i@@4 inline$INV4$0$k@0@@1)) (= (select decisions@0@@2 inline$INV4$0$i@@4) (select decisions@0@@2 0)))
 :qid |unknown.0:0|
 :skolemid |3|
))) (and (and (= DecCH@0@@2 (|lambda#7| inline$INV4$0$k@0@@1 (select decisions@0@@2 0) 1 0)) (= inline$INV4$0$PAs@1@@1 (|lambda#8| inline$INV4$0$k@0@@1 1 0))) (and (= inline$INV4$0$choice@1@@1 (PARTICIPANT2 (+ inline$INV4$0$k@0@@1 1))) (= (ControlFlow 0 12) 8)))) inline$INV4$0$Return_correct@@1))))
(let ((inline$INV4$0$Entry_correct@@0  (=> (and (and (and (and (and (= pids ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (= (ControlFlow 0 13) 12)) inline$INV4$0$anon0_correct@@1)))
inline$INV4$0$Entry_correct@@0))))))))))))
))
(check-sat)
(pop 1)
; Valid
(declare-fun VoteCH@0 () (Array T@vote Int))
(declare-fun votes@0@@3 () (Array Int T@vote))
(declare-fun inline$MAIN3$0$PAs@1 () (Array T@PA Int))
(declare-fun pids@@0 () (Array Int Bool))
(push 1)
(set-info :boogie-vc-id Civl_IS_base_MAIN3)
(assert (not
 (=> (= (ControlFlow 0 0) 6) (let ((inline$MAIN3$0$Return_correct  (=> (= (ControlFlow 0 2) (- 0 1)) (or (or (and (and (and (and (and (and (>= (select VoteCH@0 YES) 0) (>= (select VoteCH@0 NO) 0)) (<= (+ (select VoteCH@0 YES) (select VoteCH@0 NO)) n)) (=> (= (select VoteCH@0 YES) n) (forall ((i@@13 Int) ) (!  (=> (and (<= 1 i@@13) (<= i@@13 n)) (= (select votes@0@@3 i@@13) YES))
 :qid |_2PCbpl.143:43|
 :skolemid |5|
)))) (= inline$MAIN3$0$PAs@1 ((_ map (+ (Int Int) Int)) (store (|lambda#0| 0) (COORDINATOR2 0) 1) (|lambda#11| 1 0)))) (= DecCH DecCH)) (= decisions decisions)) (and (and (and (=> (= COMMIT COMMIT) (forall ((i@@14 Int) ) (!  (=> (and (<= 1 i@@14) (<= i@@14 n)) (= (select votes@0@@3 i@@14) YES))
 :qid |_2PCbpl.149:40|
 :skolemid |6|
))) (= decisions (store decisions 0 COMMIT))) (= DecCH (|lambda#10| COMMIT 1 0))) (= inline$MAIN3$0$PAs@1 (|lambda#11| 1 0)))) (and (and (and (=> (= ABORT COMMIT) (forall ((i@@15 Int) ) (!  (=> (and (<= 1 i@@15) (<= i@@15 n)) (= (select votes@0@@3 i@@15) YES))
 :qid |_2PCbpl.149:40|
 :skolemid |6|
))) (= decisions (store decisions 0 ABORT))) (= DecCH (|lambda#10| ABORT 1 0))) (= inline$MAIN3$0$PAs@1 (|lambda#11| 1 0)))))))
(let ((inline$MAIN3$0$anon0_correct  (=> (and (>= (select VoteCH@0 YES) 0) (>= (select VoteCH@0 NO) 0)) (=> (and (and (<= (+ (select VoteCH@0 YES) (select VoteCH@0 NO)) n) (=> (= (select VoteCH@0 YES) n) (forall ((inline$MAIN3$0$i Int) ) (!  (=> (and (<= 1 inline$MAIN3$0$i) (<= inline$MAIN3$0$i n)) (= (select votes@0@@3 inline$MAIN3$0$i) YES))
 :qid |unknown.0:0|
 :skolemid |7|
)))) (and (= inline$MAIN3$0$PAs@1 ((_ map (+ (Int Int) Int)) (store (|lambda#0| 0) (COORDINATOR2 0) 1) (|lambda#11| 1 0))) (= (ControlFlow 0 3) 2))) inline$MAIN3$0$Return_correct))))
(let ((base_correct@@0  (and (=> (= (ControlFlow 0 4) (- 0 5)) (and (and (and (and (= pids@@0 ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE)))) (=> (and (and (and (and (= pids@@0 ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (=> (= (ControlFlow 0 4) 3) inline$MAIN3$0$anon0_correct)))))
(let ((PreconditionGeneratedEntry_correct@@1  (=> (and (and (and (and (and (= pids@@0 ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (= (ControlFlow 0 6) 4)) base_correct@@0)))
PreconditionGeneratedEntry_correct@@1)))))
))
(declare-fun inline$INV3$0$PAs@3 () (Array T@PA Int))
(declare-fun votes@0@@4 () (Array Int T@vote))
(declare-fun decisions@1@@0 () (Array Int T@decision))
(declare-fun DecCH@1@@0 () (Array Int (Array T@decision Int)))
(declare-fun inline$INV3$0$dec@3 () T@decision)
(declare-fun decisions@0@@3 () (Array Int T@decision))
(declare-fun DecCH@0@@3 () (Array Int (Array T@decision Int)))
(declare-fun inline$INV3$0$PAs@2 () (Array T@PA Int))
(declare-fun inline$INV3$0$dec@2 () T@decision)
(declare-fun inline$INV3$0$dec@1 () T@decision)
(declare-fun VoteCH@0@@0 () (Array T@vote Int))
(declare-fun inline$INV3$0$PAs@1 () (Array T@PA Int))
(push 1)
(set-info :boogie-vc-id Civl_IS_conclusion_MAIN3)
(assert (not
 (=> (= (ControlFlow 0 0) 9) (let ((inline$INV3$0$Return_correct  (=> (and (forall ((Civl_pa@@0 T@PA) ) (!  (=> (> (select inline$INV3$0$PAs@3 Civl_pa@@0) 0) (not (is-COORDINATOR2 Civl_pa@@0)))
 :qid |unknown.0:0|
 :skolemid |54|
)) (= (ControlFlow 0 2) (- 0 1))) (or (and (and (and (=> (= COMMIT COMMIT) (forall ((i@@16 Int) ) (!  (=> (and (<= 1 i@@16) (<= i@@16 n)) (= (select votes@0@@4 i@@16) YES))
 :qid |_2PCbpl.123:38|
 :skolemid |4|
))) (= decisions@1@@0 (store decisions 0 COMMIT))) (= DecCH@1@@0 (|lambda#10| COMMIT 1 0))) (= inline$INV3$0$PAs@3 (|lambda#11| 1 0))) (and (and (and (=> (= ABORT COMMIT) (forall ((i@@17 Int) ) (!  (=> (and (<= 1 i@@17) (<= i@@17 n)) (= (select votes@0@@4 i@@17) YES))
 :qid |_2PCbpl.123:38|
 :skolemid |4|
))) (= decisions@1@@0 (store decisions 0 ABORT))) (= DecCH@1@@0 (|lambda#10| ABORT 1 0))) (= inline$INV3$0$PAs@3 (|lambda#11| 1 0)))))))
(let ((inline$INV3$0$anon5_correct  (=> (and (and (and (=> (= inline$INV3$0$dec@3 COMMIT) (forall ((inline$INV3$0$i Int) ) (!  (=> (and (<= 1 inline$INV3$0$i) (<= inline$INV3$0$i n)) (= (select votes@0@@4 inline$INV3$0$i) YES))
 :qid |unknown.0:0|
 :skolemid |6|
))) (= decisions@0@@3 (store decisions 0 inline$INV3$0$dec@3))) (and (= DecCH@0@@3 (|lambda#10| inline$INV3$0$dec@3 1 0)) (= inline$INV3$0$PAs@2 (|lambda#11| 1 0)))) (and (and (= decisions@1@@0 decisions@0@@3) (= DecCH@1@@0 DecCH@0@@3)) (and (= inline$INV3$0$PAs@3 inline$INV3$0$PAs@2) (= (ControlFlow 0 4) 2)))) inline$INV3$0$Return_correct)))
(let ((inline$INV3$0$anon7_Else_correct  (=> (= inline$INV3$0$dec@2 ABORT) (=> (and (= inline$INV3$0$dec@3 inline$INV3$0$dec@2) (= (ControlFlow 0 6) 4)) inline$INV3$0$anon5_correct))))
(let ((inline$INV3$0$anon7_Then_correct  (=> (= inline$INV3$0$dec@1 COMMIT) (=> (and (= inline$INV3$0$dec@3 inline$INV3$0$dec@1) (= (ControlFlow 0 5) 4)) inline$INV3$0$anon5_correct))))
(let ((inline$INV3$0$anon6_Then_correct  (=> (and (and (and (and (>= (select VoteCH@0@@0 YES) 0) (>= (select VoteCH@0@@0 NO) 0)) (<= (+ (select VoteCH@0@@0 YES) (select VoteCH@0@@0 NO)) n)) (and (=> (= (select VoteCH@0@@0 YES) n) (forall ((inline$INV3$0$i@@0 Int) ) (!  (=> (and (<= 1 inline$INV3$0$i@@0) (<= inline$INV3$0$i@@0 n)) (= (select votes@0@@4 inline$INV3$0$i@@0) YES))
 :qid |unknown.0:0|
 :skolemid |5|
))) (= inline$INV3$0$PAs@1 ((_ map (+ (Int Int) Int)) (store (|lambda#0| 0) (COORDINATOR2 0) 1) (|lambda#11| 1 0))))) (and (and (= decisions@1@@0 decisions) (= DecCH@1@@0 DecCH)) (and (= inline$INV3$0$PAs@3 inline$INV3$0$PAs@1) (= (ControlFlow 0 3) 2)))) inline$INV3$0$Return_correct)))
(let ((conclusion_correct@@0  (and (=> (= (ControlFlow 0 7) (- 0 8)) (and (and (and (and (= pids@@0 ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE)))) (=> (and (and (and (and (= pids@@0 ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (and (and (=> (= (ControlFlow 0 7) 3) inline$INV3$0$anon6_Then_correct) (=> (= (ControlFlow 0 7) 5) inline$INV3$0$anon7_Then_correct)) (=> (= (ControlFlow 0 7) 6) inline$INV3$0$anon7_Else_correct))))))
(let ((PreconditionGeneratedEntry_correct@@2  (=> (and (and (and (and (and (= pids@@0 ((as const (Array Int Bool)) true)) (= ReqCH (|lambda#1| 0))) (= VoteCH (|lambda#2| 0))) (= DecCH (|lambda#4| (|lambda#3| 0)))) (= decisions (|lambda#5| NONE))) (= (ControlFlow 0 9) 7)) conclusion_correct@@0)))
PreconditionGeneratedEntry_correct@@2))))))))
))
