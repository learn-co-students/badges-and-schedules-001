# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array_of_names = []
  names.each do |name|
    array_of_names.push(badge_maker(name))
  end 
    return array_of_names
end

def assign_rooms(speakers)
  array_of_speakers = []
  room = 1
  speakers.each do |speaker|
    array_of_speakers.push("Hello, #{speaker}! You'll be assigned to room #{room}!")
    room += 1
  end
  return array_of_speakers 
end

def printer(names)
  batch_badge_creator(names).each do |msg1|
    puts msg1
  end
  assign_rooms(names).each do |msg2|
    puts msg2
  end
end

