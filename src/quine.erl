#!/usr/bin/env escript
%% -*- erlang -*-

quine(Source) -> 
    io:format(Source ++ [$(,34] ++ Source ++ [34,$),$.,$\n]),
    halt().
    
main(_) ->
    quine("-module(quine).
-export([start/0]).

quine(Source) -> 
    io:format(Source ++ [$(,34] ++ Source ++ [34,$),$.,$\\n]),
    halt().
    
make_quine() ->
    quine").
