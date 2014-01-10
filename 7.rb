# ex 7 :  提问，接收用户输入

print "How old are uuuuuuu?"
age = gets.chomp()

print "What u did do?"
domo = gets.chomp()

print "How did u want?"
wann = gets.chomp()


puts "that u want #{wann} to #{domo} in #{age} years late!!!"

print "if you use gets"
name = gets
puts "hi" + name + "!!!!}" + name

print "What is your name? "

name = gets.chomp
puts 'Hi ' + name + '!!!' + name

# so gets会接收换行符，也就是不格式，末尾带\n。gets.chomp()会接收后格式化，末尾没\n换行
