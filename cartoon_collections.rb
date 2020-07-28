def greet_characters(array)
  array.each { |name| puts "Hello #{name}!"}
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index { |item, index| index = index + 1 
  p "#{index}.#{item}"}
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end