puts 'How many bottles of beer are you starting with?'
beer = gets.chomp.to_i
firstLine1 = ' bottles of beer on the wall, '
firstLine2 = ' bottles of beer.'
secondLine1 = 'Take one down and pass it around '
secondLine2 = ' bottles of beer on the wall.'

while beer != 2
  puts beer.to_s + firstLine1  + beer.to_s + firstLine2
  beer = beer - 1
  puts secondLine1 + beer.to_s + secondLine2
  puts
end
if beer == 2
  puts beer.to_s + firstLine1 + beer.to_s + firstLine2
  beer = beer - 1
  puts secondLine1 + beer.to_s + ' bottle of beer on the wall.'
end
puts
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
