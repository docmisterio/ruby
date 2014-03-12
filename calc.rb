puts "How many Hours in a year?"
x = 24 * 365
puts x
puts "How many minutes are in a decade?"
mins_in_day = 60 * 24
mins_in_year = mins_in_day * 365
mins_in_decade = mins_in_year * 10
puts mins_in_decade

puts "How many seconds old am I?"
secs_in_day = mins_in_day * 60
secs_in_year = secs_in_day * 365
puts secs_in_year * 31

puts "How old am I if I'm 1031 million seconds old?"
seconds = 1031 * 1000000
age = seconds / secs_in_year
puts age
