# the ex 9 
# about Ruby ARGV
# ARGV 是个有趣的玩意，用来接收用户传递过来的信息

first, second, third = ARGV

puts "The ARGV is called: #{$0}"
puts "The first is called: #{first}"
first = gets.chomp()
puts "Second man is : #{second}"
second = gets.chomp
puts "Any third kill called? : #{third}"
third = gets.chomp

# 在终端中用命令， 
# eg. > ruby 9.rb first 2nd 3nd
# 但，若是在加上gets 那就不能在命令是加参数咯，得输入一些东西，不然会报错误
