-module(abtest).
-export([dv/2]).

dv(0,5) ->
    5;
dv(A,B) ->
    B / A.

