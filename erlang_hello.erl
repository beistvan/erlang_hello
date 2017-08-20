% erlang_hello.erl
%
% To run from command line:
% erl -pa ebin -eval "erlang_hello:hello()" -noshell
% To terminate: Ctrl+C, then press "a" and <Enter>
% Reference: https://elixir-lang.org/crash-course.html
%
%To run from interactive shell:
%Eshell V5.9  (abort with ^G)
%1> c(module_name).
%ok
%1> module_name:hello().
%Hello world!
%ok
%
-module(erlang_hello).  % you may use some other name
-compile(export_all).

hello() ->
  io:format("~s~n", ["Hello world!"]).
