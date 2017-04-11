require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.map{|i| badge_maker(i)}
end

def assign_rooms(attendees)
  room_assignments = attendees.each_with_index.map{|x, i|
    "Hello, #{x}! You'll be assigned to room #{i + 1}!"
  }
end

def printer(attendees)
  batch_badge_creator(attendees).each {|i| puts i}
  assign_rooms(attendees).each {|i| puts i}
end