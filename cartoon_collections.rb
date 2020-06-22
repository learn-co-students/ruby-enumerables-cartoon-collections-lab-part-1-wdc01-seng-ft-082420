  # Use `each` to enumerate over the provided array
  # Print a custom greeting for each element
def greet_characters(array)
  array.each { |character| print "Hello #{character}!"}
end


  # Use `each_with_index` to enumerate over the provided array
  # Print a numbered list of each element
def list_dwarves(array)
   array.each_with_index { |character, index| print "#{index +1} . #{character}" }
end