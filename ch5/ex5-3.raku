my $callable = {
  $_ = .trim;
  $_ = .lc;
};

my $str = 'HaMaDrYaS';
$callable($str);
put "[$str]";
