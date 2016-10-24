#!/usr/local/bin/perl
use strict;

#繰り返すprint数を指定。
my $input_lines = <STDIN>;
for (my $i = 0; $i < $input_lines; $i++) {
 #出力する値を指定。
  my $s = <STDIN>;
  chomp($s);
  my @s = split(/,/,$s);
  print "hello = ".$s[0]." , world = ".$s[1]."\n";
}
