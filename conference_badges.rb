# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return attendees.collect {|x| badge_maker(x) }
end

def assign_rooms(arr)
  return arr.collect do |x|
    idx = arr.index(x)
    "Hello, #{x}! You'll be assigned to room #{idx + 1}!"
  end
end

def printer(arr)
  batch_badge_creator(arr).each {|x| puts x}
  assign_rooms(arr).each {|x| puts x}

end
