# ARGV + STDIN.gets
# 接收用户输入的信息

# user = ARGV.ui
user = ARGV.first
prompt = "$ "

puts "Hi, #{user}, This is a Ruby script name call #{$0}"
puts   "Yeah, AI know u what to do!"
puts "Can u belive? #{user}"
print prompt
belive = STDIN.gets.chomp()

puts "Your Contuny is ? #{user}"
print prompt
contuny = STDIN.gets.chomp()

puts "What's OS you use now?"
print prompt
os = STDIN.gets.chomp()

puts <<MESSAGE
ASLDF;J
Alright,  #{user}, i can't belive u are say #{belive} with the AI?
oh, your #{contuny} people, maybe u are right.
but, u use #{os} system now,
That's so perfec!
is a good design OS.
MESSAGE
