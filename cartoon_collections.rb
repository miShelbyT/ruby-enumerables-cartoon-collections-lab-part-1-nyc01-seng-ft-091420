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
    num = array[index].to_i += 1
     count += 1
  end
  puts "#{num}. #{name}"
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
