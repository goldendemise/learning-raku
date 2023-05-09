sub MAIN ($num1, $num2) {
	unless val($num1) ~~ Numeric && val($num2) ~~ Numeric {
	say "This isn't a numeric value";
	exit;
	};
  say "sum: {$num1 + $num2}";
  say "difference: {$num1 - $num2}";
  say "product: {$num1 * $num2}";
  say "quotient: {$num1 / $num2}";
}
