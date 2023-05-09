# The :qq adverb is actually the combination of :s :a :h :f :c :b
# You can disable individual adverbs via !, e.g. qq :!c /no {bracket} interpolation/;
sub MAIN () {
  print "Hostname is {qqx/hostname/.chomp}, platform is {$*DISTRO.is-win ?? "Windows" !! "Nix based"}";
}
