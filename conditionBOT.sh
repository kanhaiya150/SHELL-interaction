#!/usr/bin/expect -f

set timeout -1

spawn ./condition.sh

expect {
	"*topic?" {send -- "Cricket\r"}
	"*movie?" {send -- "DDLJ\r"}
	}

expect eof
