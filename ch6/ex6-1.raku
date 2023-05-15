sub MAIN (Str $phrase, Int $number) {
  my $phrases = $phrase xx $number;
  say "{$phrases.join: "\n"}";
}
