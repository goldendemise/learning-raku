sub MAIN () {
  my @colors = lazy gather {
state @array = <red green blue>;
loop { take @array[ $++ % * ] }
}
put @colors[$++] for ^10;
}

