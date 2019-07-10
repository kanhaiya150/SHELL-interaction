#!/usr/bin/expect -f

set NUM 0

for { set NUM 0 } { $NUM <= 10 } { incr NUM } {
	puts "\nNumber is $NUM"
}

puts "\nEnd of the file\n"
