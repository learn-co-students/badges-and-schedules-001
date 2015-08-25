def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect {|badges|
  badge_maker(badges)}
end

def assign_rooms(room_assignments)
  room_assignments.each_with_index.collect {|attendee, i|
     "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
  }
  # room_assignments.each_with_index do 
  #   room_assignments.collect {|attendee, i|
  #     "Hello, #{attendee}! You'll be assigned to room #{i}!"}
  # end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge 
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end




























