  say "ARGFILES: $*ARGFILES";
  for lines() -> $line {
    state $line-number = 1;
    say "$line-number | $line | contains {$line.words.elems} words"; 
    $line-number++;
  }

