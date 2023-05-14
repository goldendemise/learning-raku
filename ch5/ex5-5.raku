sub MAIN ($numer8r, $denomin8r) {
  subset nonZeroInt of Int where * != 0;
  sub add-numbers(Int $numer, nonZeroInt $denom) {
    return $numer / $denom;
  }

  say add-numbers($numer8r, $denomin8r);
}
