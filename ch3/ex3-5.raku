sub MAIN () {
  loop {
    state $running-total = 0;
    state $iter = 1;
    $running-total += 1/$iter;
    $iter++;
    say $running-total if $iter == 100;
    last if $iter == 100;
  }
}
