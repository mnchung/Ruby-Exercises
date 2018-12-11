=begin
This exercises asks the user to create a redactor that takes a statement and
redacts key words provided by user input. This provided practice around learning various
loops and iterators. 
=end

puts "Enter some your statement: "
text = gets.chomp

puts "Which word do you want redacted? "
redact = gets.chomp

words = text.split(" ")

words.each {|word| 
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end}
