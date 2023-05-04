# Exercise 2.11
# Create a program that outputs the numbers from 1 to 100. However, if the number is
# a multiple of three, output “Fizz” instead of the number. If it’s a multiple of five, out‐
# put “Buzz”. If it’s a multiple of both three and five, output “FizzBuzz”.

sub MAIN () {
	loop {
	state $iter = 0;
	last if $iter >= 100;
	say do
	  if $iter %% 3 and $iter %% 5 {"FizzBuzz"}
	  elsif $iter %% 3 {"Fizz"}
	  elsif $iter %% 5 {"Buzz"}
	  else {$iter}

	
	$iter++
	}
}
