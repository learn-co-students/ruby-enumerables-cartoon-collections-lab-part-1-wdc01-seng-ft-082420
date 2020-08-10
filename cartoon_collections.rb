def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each {|name| puts "Hello #{name}!"}
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  count = 0 
  array.each do |name| 
    count += 1 
    puts "#{count}. #{name}"
  end
  

end