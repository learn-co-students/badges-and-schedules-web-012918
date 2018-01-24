# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_list = []
  arr.each do |attendee|
    badge_list << "Hello, my name is #{attendee}."
  end
  badge_list
end

def assign_rooms(arr)
  room_list = []
  room_count = 1
  arr.each do |attendee|
    room_list << "Hello, #{attendee}! You'll be assigned to room #{room_count}!"
    room_count += 1
  end
  room_list
end

def printer(arr)
  bbc_array = batch_badge_creator(arr)
  bbc_array.each do |x|
    puts x
  end
  ar_array = assign_rooms(arr)
  ar_array.each do |y|
    puts y
  end
end
