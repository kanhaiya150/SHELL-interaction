#!/usr/bin/expect -f

set timeout 5

spawn ./questions.sh

expect "Hello, How are you?\r"

send "I am good\r"

expect "May I ask you a question?\r"

send "Why not..\r"

expect "What is your role in Wipro?\r"

send "Java Developer\r"

expect "Cool, how much experience you have?\r"

send "5 years\r"

expect eof
