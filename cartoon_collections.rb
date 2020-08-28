def greet_characters(array)
  array.each do |name|
  puts "Hello #{name}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
  count = 0
  array.each_with_index do |name, index|
    num = array[index].to_i
     index_plus_1 = num += 1
     count += 1
    puts "#{index_plus_1}. #{name}"
  end
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
