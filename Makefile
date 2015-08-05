all:
	mkdir -p bin
	gcc src/quine.c -o bin/quine_c
	ghc src/quine.hs -o bin/quine_haskell
	go build -o bin/quine_go src/quine.go
	rm src/quine.o src/quine.hi
	cp src/quine.scm bin/quine_scheme
	cp src/quine.py bin/quine_python
	cp src/quine.erl bin/quine_erlang
	cp src/quine.pl bin/quine_perl
	cp src/quine.rb bin/quine_ruby
	cp src/quine.fs bin/quine_fsharp
	cp src/quine.js bin/quine_node

clean:
	rm -r bin
