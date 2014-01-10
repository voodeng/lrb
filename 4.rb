puts "The ex 4.  變數(variable)和命名"

girl = "K'"
boy = "Voodeng"
sli = "man in black (MIB)"
age = 22

# Ruyb 中在字符串中显示变量，需要在""双引号中用#{foo}才可显示
# 在单引号中，所有东西都会强制转换成字符串，所以变量不会起作用
puts " \"Hello #{girl}\" #{boy} say, #{boy} - the man who is #{sli}"
puts 'eg. The macn who is #{sli}'


puts "i know some thing you will do"

# more the name print something
# 妈蛋的，字符串 %+[]显示方式，要注意后面变量的类型
# %d 是数字，%s 是字符串
puts "if the boy %s talk with the girl %s" % [ boy,girl ]
puts "\"I'm %d years ago\" " % age
