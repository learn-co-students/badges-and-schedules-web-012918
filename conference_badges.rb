# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(array)
	arr = []
	array.each do |name|
		arr.push(badge_maker(name))
	end
	arr
end

def assign_rooms(array)
	arr = []
	counter = 1

	array.each do |name|
		arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
		counter += 1
	end
	arr
end

def printer(attendees)
	batch_badge_creator(attendees).each do |phrase|
		puts phrase
	end
	
	assign_rooms(attendees).each do |room|
		puts room
	end
end