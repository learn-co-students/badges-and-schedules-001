# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  for a in attendees do
    badges.push(badge_maker(a))
  end
  badges
end

def assign_rooms(attendees)
  rooms_assigned = []
  attendees.each_with_index { |item, index|
    rooms_assigned.push("Hello, #{attendees[index]}! You'll be assigned to room #{index + 1}!")
  }

  rooms_assigned
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  for badge in badges do 
    puts badge
  end

  for assignment in room_assignments do
    puts assignment
  end
end