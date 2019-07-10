#!/usr/bin/expect -f

set NUM 0

while { $NUM <= 10 } {
	puts "\nNumber is $NUM"
	set NUM [ expr $NUM + 1 ]
}

puts "\nEnd of the file\n"
