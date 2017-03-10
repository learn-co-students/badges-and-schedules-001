# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do | a |
  puts badge_maker(a)
  badge << badge_maker(a)
  end
  badge
end

def assign_rooms(attendees)
room_assignments = []
  attendees.each_with_index do |a, i|
    puts rooms =  "Hello, #{a}! You'll be assigned to room #{i+1}!"
    room_assignments << rooms

end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)

end