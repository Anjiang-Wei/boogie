// RUN: %parallel-boogie "%s" > "%t"
// RUN: %diff "%s.expect" "%t"

type {:builtin "Seq"} CVC_Seq _;
function {:builtin "seq.empty"} Seq_Empty_int(): CVC_Seq int;
function {:builtin "seq.len"} Seq_Len_int(a: CVC_Seq int): int;
function {:builtin "seq.++"} Seq_Concat_int(a: CVC_Seq int, b: CVC_Seq int): CVC_Seq int;
function {:builtin "seq.unit"} Seq_Unit_int(v: int): CVC_Seq int;
function {:builtin "seq.nth"} Seq_Nth_int(a: CVC_Seq int, i: int): int;
function {:builtin "seq.extract"} Seq_Extract_int(a: CVC_Seq int, pos: int, length: int): CVC_Seq int;

procedure test()
{
  var s: CVC_Seq int;

  s := Seq_Concat_int(Seq_Empty_int(), Seq_Unit_int(0));
  assert Seq_Len_int(s) == 1;
  assert Seq_Nth_int(s, 0) == 0;
}
