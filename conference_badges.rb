def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_list)
  badges_list = []
  for name in names_list
    badges_list << badge_maker(name)
  end
  badges_list
end

def assign_rooms(names_list)
  a = 1
  message = []
  for name in names_list
    message << "Hello, #{name}! You'll be assigned to room #{a}!"
    a += 1
  end
  message
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  for person in assign_rooms(attendees)
    puts person
  end
  batch_badge_creator(attendees)
end