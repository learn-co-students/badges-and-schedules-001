# Write your code here.

# require 'pry'


def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  array.map { |name| badge_maker(name) }
end

def assign_rooms(array)
  array.each_with_index.map { |name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!"}
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |room_assignment|
    puts room_assignment
  end
end