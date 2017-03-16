def badge_maker(names)
  return "Hello, my name is #{names}."

end

def batch_badge_creator(array_names)
  attendees = []
  array_names.each do |name|
    attendees << badge_maker(name)
  end
  attendees
end

def assign_rooms(speakers)
  assignments = []
  speakers.each.with_index(1) do |speaker,room|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
  assignments

end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room_assign|
    puts room_assign
  end
end

# Write your code here.