sub MAIN(){
  #Using 0 as the first square number at position 0, the next square is 0 + 2(1) – 1.
  #That’s 1. The pattern continues like that. Once you define the Seq you can ask for
  #any position that you want. The persistent variable $n stores the position and $^a
  #is the previous value in the Seq:
my $squares := 0, { state $n; $^a + 2*(++$n) - 1 } ... *;
say $squares[25]; # 62
}


