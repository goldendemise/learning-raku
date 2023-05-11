sub MAIN () {
	my $iter = 12;
	repeat {
		FIRST say "+" x 10;
		FIRST {say "$iter"};
		say "{$iter += 3}";
	       LAST say "+" x 10;
	} while $iter < 75 ;
}
