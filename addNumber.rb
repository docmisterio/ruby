puts 'dude, what is your favorite number?'
favNum = gets.chomp
newNum = favNum.to_i + 1 
puts 'I don\'t know why you think ' + favNum + ' is the best number because it is clearly ' + newNum.to_s + '.'
