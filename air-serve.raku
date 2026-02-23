#!/usr/bin/env raku
use Cragcli;

sub MAIN( :$host, :$port, :$scss, :$watch ) {
    $Cragcli::site.serve:
          :$host, :$port, :$scss, :$watch;
}