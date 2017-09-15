
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(a)
  rooms = []
  a.each_with_index do |name, number|
    rooms.push("Hello, #{name}! You'll be assigned to room #{number + 1}!")
  end
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
