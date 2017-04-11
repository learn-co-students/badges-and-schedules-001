# badge_maker creates a single badge
def badge_maker(name)
  "Hello, my name is #{name}."
end

# batch_badge_creator creates several badges given a list
def batch_badge_creator(names)
  names.collect { |name| badge_maker(name) }
end

# assign_rooms assigns rooms given a list
def assign_rooms(names)
  rooms = []
  
  names.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  
  rooms
end

# printer outputs badges and room assignments
def printer(names)
  batch_badge_creator(names).each { |badge| puts badge }
  assign_rooms(names).each { |room| puts room }
end