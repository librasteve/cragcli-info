#!/usr/bin/env raku
use Cragcli;

sub MAIN( :$host, :$port, :$scss, :$watch ) {
    $Cragcli::site.start:
          :$host, :$port, :$scss, :$watch;
}