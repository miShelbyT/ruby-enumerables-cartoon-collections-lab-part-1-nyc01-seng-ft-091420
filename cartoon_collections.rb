def greet_characters(array)
  array.each do |name|
  puts "Hello #{name}!"
  end
end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element


def list_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i.next}. #{name}"
  end
end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
