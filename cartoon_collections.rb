def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  dwarves = ["Dopey", "Grumpy", "Bashful"]
    dwarves.each do |dwarves|
      puts "Hello "+ dwarves + "!"
  end
end

dwarves = ["Dopey", "Grumpy", "Bashful"]
greet_characters(dwarves)



def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  dwarves = ["Dopey", "Grumpy", "Bashful"]
  
  i= 1
  dwarves.each_with_index do |dwarves| 
    puts i.to_s + ". " + dwarves
    i += 1
  end
end

dwarves = ["Dopey", "Grumpy", "Bashful"]
list_dwarves(dwarves)


