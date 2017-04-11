def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.map do |name|
		 "Hello, my name is #{name}."
	end
end

def assign_rooms(attendees)
		attendees.map.each_with_index do |name, index|
		index +=1
		"Hello, #{name}! You'll be assigned to room #{index}!"
	end
end

def printer(attendees)
	batch_badge_creator(attendees).each do |badge|
		puts badge
	end
	assign_rooms(attendees).each do |assignment|
		puts assignment
	end
end