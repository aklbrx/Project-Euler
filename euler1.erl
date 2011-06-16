-module(euler1).
-export([mults/3]).

mults(Num, Cur, Sum) when Cur < Num ->
  if 
    Cur rem 3 == 0; Cur rem 5 == 0 ->
      Add = Sum + Cur;
    true ->
      Add = Sum
  end,
  mults(Num, Cur+1, Add);

mults(_, _, Sum) ->
  Sum.