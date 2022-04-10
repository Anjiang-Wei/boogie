(set-option :print-success false)
(set-info :smt-lib-version 2.6)
(set-logic ALL)
; done setting options


(declare-fun Identity () (Array Int Int))
(assert (forall ((x Int) ) (! (= (select Identity x) x)
 :qid |LibraryDefinitionsbpl.43:15|
 :skolemid |0|
)))
(declare-fun ControlFlow (Int Int) Int)
(declare-sort T@X 0)
(declare-fun first_tid () T@X)
(declare-fun nil () T@X)
(declare-fun second_xls () (Array T@X Bool))
(declare-fun lock () T@X)
(push 1)
(set-info :boogie-vc-id Civl_GatePreservationChecker_atomic_release_AtomicInit)
(assert (not
 (=> (= (ControlFlow 0 0) 4) (let ((inline$AtomicInit$0$Return_correct  (and (=> (= (ControlFlow 0 2) (- 0 3)) (=> true (not (= first_tid nil)))) (=> (=> true (not (= first_tid nil))) (=> (= (ControlFlow 0 2) (- 0 1)) (=> true (= nil first_tid)))))))
(let ((inline$AtomicInit$0$Entry_correct  (=> (exists ((Civl_partition_tid (Array T@X Int)) ) (!  (and (= ((_ map =>) (store ((as const (Array T@X Bool)) false) first_tid true) ((_ map (= (Int Int) Bool)) Civl_partition_tid ((as const (Array T@X Int)) 0))) ((as const (Array T@X Bool)) true)) (= ((_ map =>) second_xls ((_ map (= (Int Int) Bool)) Civl_partition_tid ((as const (Array T@X Int)) 1))) ((as const (Array T@X Bool)) true)))
 :qid |unknown.0:0|
 :skolemid |4|
)) (=> (and (and (not (= first_tid nil)) (= lock first_tid)) (and (= second_xls ((as const (Array T@X Bool)) true)) (= (ControlFlow 0 4) 2))) inline$AtomicInit$0$Return_correct))))
inline$AtomicInit$0$Entry_correct)))
))
