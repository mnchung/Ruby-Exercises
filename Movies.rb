=start
This small app is created for users to store movie titles and ratings. This
is done by creating a hash that is modified with CRUD capabilities, through actions
provided by the user 
=end

movies = {
	Minions: 4
  Oldboy: 5
  }

puts "What would you like to do? "

choice = gets.chomp.downcase

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp
 if movies[title.to_sym].nil?
  puts "What rating does the movie have? (1 - 5). "
  rating = gets.chomp
  movies[title.to_sym] = rating.to_i
 else 
   puts "This movie already exists!"
 end
  
when "update"
  puts "Which movie would you like to update? "
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "That movie is not in here. Use 'Add'!"
  else
    puts "What's the new rating?"
    raint = gets.chomp
    movies[title.to_sym] = rating.to_i
  end
  
when "display"
  movies.each do |movie, rating|
    puts "#{movie}: #{rating}"
  end

when "delete"
  puts "Which title would you like to delete? "
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "This movie's not in there!"
  else 
    movies.delete(title.to_sym)
    puts "#{title} has been deleted."
  end
  
else
  puts "Try one of the actions provided above!"
end
