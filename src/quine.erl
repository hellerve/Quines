#!/usr/bin/env escript
%% -*- erlang -*-

quine(Source) -> 
    io:format(Source ++ [$(,34] ++ Source ++ [34,$),$.]),
    halt().
    
main(_) ->
    quine("-module(quine).
-export([start/0]).

quine(Source) -> 
    io:format(Source ++ [$(,34] ++ Source ++ [34,$),$.]),
    halt().
    
make_quine() ->
    quine").
