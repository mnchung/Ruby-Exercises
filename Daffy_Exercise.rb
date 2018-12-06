=begin
This code snippet is from the exercise on Codeacademy on
using If/Else statements to create a program that converts 
all user-inputted "s" strings into "th", making them sound
like Daffy Duck
=end

print "Turn this into Daffy speak: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
	user_input.gsub!(/s/, "th")
  
puts "Your phrase is: #{user_input}"
end
