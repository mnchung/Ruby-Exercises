=begin
This exercise asks the user to create a method in Ruby that
introduces reverse alphabetical order to the functionality. 
=end

def alphabetize(arr, rev = false)
  arr.sort!
  if rev == true
    arr.reverse!
  else
  	arr
  end
end

numbers = [3, 5, 1, 6]

puts alphabetize(numbers)
