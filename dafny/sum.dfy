function sumTo(a: array<int>, n: int): int
  requires 0 <= n <= a.Length;
  decreases n;
  reads a;
{
  if (n == 0) then 0 else sumTo(a, n-1) + a[n-1] 
}

method getSum(a: array<int>) returns (sum: int)
  ensures sum == sumTo(a, a.Length);
{
  var i := 0;
  sum := 0;
  while (i < a.Length)
    invariant 0 <= i && i <= a.Length;
    invariant sum == sumTo(a, i);
  {
    sum := sum + a[i];
    i := i + 1;
  }
}
