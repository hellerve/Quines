#!/usr/bin/perl

$quine='#!/usr/bin/perl%c%c$quine=%c%s%c;%cprintf($quine, 10, 10, 39, $quine, 39, 10, 10);%c';
printf($quine, 10, 10, 39, $quine, 39, 10, 10);
