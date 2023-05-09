sub MAIN () {
  loop {
    FIRST {say "Starting"};
    state $iter = 12;
    say $iter += 3;
    last if $iter >= 75;
  }
}
