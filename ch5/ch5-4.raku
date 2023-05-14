sub MAIN ($arg1=1, $arg2=2, $arg3=3) {
  my $maximum := {($^a, $^b, $^c).max};
  say $maximum($arg1, $arg2, $arg3);

}
