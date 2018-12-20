=begin
This exercise asks the user to create a program that takes an input and
break it into a histogram with the word and the frequency it is used
=end

puts "Provide your statement please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each {|words| frequencies[words]+=1}
frequencies = frequencies.sort_by {|a,b|b}
frequencies.reverse!
frequencies.each {|word, frequency| puts word + " " + frequency.to_s}
