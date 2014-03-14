puts 'What is your first name?'
firstName = gets.chomp
puts 'Ok, now your middle and last name, please'
middleName = gets.chomp
lastName = gets.chomp
fullNameCount = firstName + middleName + lastName
puts 'Thank you... did you know there are ' + fullNameCount.length.to_s + ' characters in your name?'
answer = gets.chomp
if answer == 'no'
  puts 'I guess you can\'t count, then.'
else
  puts 'ok good.'
end
