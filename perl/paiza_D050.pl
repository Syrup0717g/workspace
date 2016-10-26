#!/usr/local/bin/perl
use strict;

  my $sum = 0;
  my @s;
  my $s = <STDIN>;

  chomp($s);
  @s = split(/ /,$s);

   foreach my $item(@s){
    if($item > 5){
      $sum = $sum + 5;
    }else{
      $sum = $sum + $item;
    }
  }
  print  $sum;