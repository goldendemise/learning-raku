#Rewrite the looping program to output only multiples of three by adding the 
#appropriate interval to the previous value. Further modify the program to
#accept the multiple as a command-line argument

sub MAIN ($multiple = 1) {
	loop {
	state $iter = 0;
	say $iter;
	$iter += $multiple;
	last if $iter > 1000
	}
}
