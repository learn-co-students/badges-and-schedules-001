def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each {|i| badges << badge_maker(i)}
  badges  
end

def welcome(name, id)
  "Hello, #{name}! You'll be assigned to room #{id}!"
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|item,i| room_assignments << welcome(item, i+1)}
  room_assignments
end

def printer(attendees)
  
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)
  
  attendees.each_index do |i|
    puts badges[i]
    puts room_assignments[i]
  end

end
