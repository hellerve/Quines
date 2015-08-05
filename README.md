Quines
======

This repository contains quines that i concocted. They are of varying complexity,
but I tried to keep them as easy as possible.

There are no trailing newlines in the quines which makes directly executing them from
the console without redirecting the output very ugly. I suggest you redirect the
code and see for yourself whether the generated output is equivalent.

I know that my implementations are not the shortest possible, but I tried to make them 
as short as possible while at the same time maintaining readability. That means I introduced
whitespace, tabs and newlines, which are juxtaposting the idea of code golf.

Usage
-----

To make things easier for you, i've provided a Makefile. Just hack in `make` and dive
into the `bin`directory. The scripts I have provided all follow the naming convention 
`quine_PROGRAMMINGLANGUAGE` and are directly executable, except the Java and the F# versions,
the latter of which is a pain to run on Unix. For all you F# noobs(I know I am), a quick way
to make this as painless as possible:

```
fsharpi --use:quine_fsharp --quiet
```

But this will keep the interpreter alive. To exit it, type `#quit;;`(not very 
intuitive, I know).

I was too lazy to create a manifest file for the java version, so you will have to run:

```
java -cp bin/quine_java.jar Q
```

And you're good to go.

The shell quine is at least compatible with zsh and bash.
