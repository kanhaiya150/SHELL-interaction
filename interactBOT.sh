#!/usr/bin/expect -f

set timeout 5

spawn ./interact.sh

expect "Hello, How are you?\r"

send "I am good\r\n"

expect "May I ask you a question?\r"

send "Why not..\r"

expect "*password?\r"

interact ++ return

send "\r"

expect "What is your role in Wipro?\r"

send "Java Developer\r"

expect "Cool, how much experience you have?\r"

send "5 years\r"

expect eof
