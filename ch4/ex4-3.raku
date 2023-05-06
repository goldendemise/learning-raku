sub MAIN () {
  loop {
    my $response = prompt "Enter string for Hamad detection>";
    say "Hamad match result: {$response.lc.contains('hamad')}";
    last if $response eq '';
  }
}
