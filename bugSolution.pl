my @array = (1, 2, 3);my $element;if ($#array >= 3){  $element = $array[3];}else{ $element = undef; #Handle out of bounds access}print "Element at index 3: $element\n"; #Safely access and handle undef