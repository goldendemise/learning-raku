# Exercise 2.12
# Wrap the pivot program in a MAIN subroutine so you can specify the highest possible
# number as a command-line argument. Default to 100 if you don’t supply an argu‐
# ment. Adjust that so the program can take another command-line argument to spec‐
# ify the pivot number.

sub MAIN ($maximum=100, $pivot=$maximum/2) {
	my $random-number = $maximum.rand.Int;
	say do
	  if $random-number > $pivot {"Random number($random-number) higher than pivot value($pivot)"}
	  elsif $random-number < $pivot {"Random number($random-number) lower than pivot value($pivot)"}
	  elsif $random-number == $pivot {"Pivot and random value are equal ($random-number)"}
	  
}
