def badge_maker(string)
  "Hello, my name is #{string}."
end

def batch_badge_creator(array)
  new_arr = []
  for i in 0...array.count do
    new_arr.push(badge_maker(array[i]))
  end
  new_arr
end

def assign_rooms(array)
  count = 1
  new_arr = []
  for i in 0...array.count do
    new_arr.push("Hello, #{array[i]}! You'll be assigned to room #{count}!")
    count += 1
  end
  new_arr
end

def printer(array)
  new_badge = batch_badge_creator(array)
  room = assign_rooms(array)
  for i in 0...array.count do
    puts new_badge[i]
    puts room[i]
  end
end
