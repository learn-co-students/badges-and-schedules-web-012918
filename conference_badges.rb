# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  for i in speakers
    badges.push(badge_maker(i))
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |speaker, index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  }
rooms
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)

  badges.each do |i|
    puts i
  end
  rooms.each do |i|
    puts i
  end
end
