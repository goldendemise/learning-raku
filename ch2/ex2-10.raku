loop {
state $sum = 0;
put $sum++;
last if $sum == 5;
}
