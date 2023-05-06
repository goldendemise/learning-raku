sub MAIN($arg) {
  say 'The type is:', do given $arg {
    when Int { 'an integer' }
    when Complex { 'complex number'}
    when Rat { 'Rational number'}
    default { ' is not a supported type for this program'}
  }	
}
