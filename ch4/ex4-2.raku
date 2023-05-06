sub MAIN () {
  loop {
  my $response = prompt "Enter text> ";
  say "Your response has {$response.chars} characters";
  last if $response eq '';
  }
}
