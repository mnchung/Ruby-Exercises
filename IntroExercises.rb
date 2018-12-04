thousands = 5432 / 1000
hundreds = 5432 % 1000 / 100
tens = 5432 % 1000 % 100 / 10
ones = 5432 % 1000 % 100 % 10 / 1
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"
