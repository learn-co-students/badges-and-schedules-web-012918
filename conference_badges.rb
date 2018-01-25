def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end
def assign_rooms(list)
  final = []
  list.each_with_index do |name, index|
    final.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  final
end
def printer(list)
  batch_badge_creator(list).each do |x|
    puts x
  end
  assign_rooms(list).each do |y|
    puts y
  end
end
