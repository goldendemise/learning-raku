my $keyword = prompt "What phrase would you like to search for?>\n";
for lines() -> $line {
  state $occ = 0;
  $occ += 1 if $line.contains($keyword);
  LAST {say "File contained $occ occurrences of keyword"};
}

