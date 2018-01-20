def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  for x in names
    badge_array.push("Hello, my name is #{x}.")
  end
  badge_array
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index{ |item, index|
    room_assignments.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
  }
  room_assignments
end

def printer(names)
  for badge in batch_badge_creator(names)
    puts badge
  end
  for room_assignment in assign_rooms(names)
    puts room_assignment
  end
end

printer(["Isaac", "Jacob", "Sarah", "Arthur"])
