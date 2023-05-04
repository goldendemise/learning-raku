# Number Guessing Game

sub MAIN ($maximum = 100) {
	my $random-number = $maximum.rand.Int;
	loop {
		state $guess-is-correct = False;
		my $guess = prompt "What is your numeric guess?";
		say do
		if $guess < $random-number {"Your number is too low."}
		elsif $guess > $random-number {"Your number is too high."}
		elsif $guess == $random-number {
			"Exactly right! You win" 
		}
	last if $guess == $random-number
	}
}
