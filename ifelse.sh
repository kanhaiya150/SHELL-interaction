#!/usr/bin/expect -f

set NUM 2

if { $NUM < 10 } {
	puts "Smaller than 10\n"
} elseif { $NUM > 10 } {
	puts "Greater than 10\n"
} else {
	puts "\Equals 10\n"
}
