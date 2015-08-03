def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |speaker|
    puts badge_maker(speaker)
    badge_messages << badge_maker(speaker)
  end

  badge_messages
end

def assign_rooms(speakers)
  room_list = []
  speakers.each_with_index do |speaker, i|
    puts assigned = "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
     room_list << assigned
  end
  
  room_list
end

def printer(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end