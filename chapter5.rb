puts 'How many bottles of beer are you starting with?'
beer = gets.chomp.to_i
while beer != 2
  puts beer.to_s + ' bottles of beer on the wall, ' + beer.to_s + ' bottles of beer.'
  beer = beer - 1
  puts 'Take one down and pass it around ' + beer.to_s + ' bottles of beer on the wall.'
  puts
end
if beer == 2
  puts beer.to_s + ' bottles of beer bottles of beer, ' + beer.to_s + ' bottles of beer.'
  beer = beer - 1
  puts 'Take one down and pass it around ' + beer.to_s + ' bottle of beer on the wall.'
end
puts
puts 'No more bottles of beer on the wall, no more bottles of beer.'
puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
