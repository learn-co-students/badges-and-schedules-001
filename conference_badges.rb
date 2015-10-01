def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
    array = []
   badges.each do |name|
    array << "Hello, my name is #{name}."
  end
  return array
end

def assign_rooms(names)
  assignment = []
  
  names.each_with_index do |name, num|
   assignment << "Hello, #{name}! You'll be assigned to room #{num+1}!"
 end
  return assignment
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end