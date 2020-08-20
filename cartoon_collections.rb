def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each do |element|
    puts "Hello #{element}!"
  end
end

def list_dwarves(array)
  count = 1
  array.each do |element| #=> for each element identified add 1 to count
    puts "#{count} #{element}"
    count += 1
  end
end