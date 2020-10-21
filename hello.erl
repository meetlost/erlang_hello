%%%
%%% hello
%%%

-module(hello).

-export([start/0]).

start() ->
    spawn(fun() -> hello() end).

hello() ->
    io:format("hello, world~n").
