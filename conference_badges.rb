# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = [] #creates an empty array that we will push new values to
  attendees.each do |name|  #for each attendee, we are going to loop through naming a local variable for each attendees name, @name
    new_array.push("Hello, my name is #{name}.") #for each attendees name, we are pushing the String + the attendees name to the empty array.
  end
  new_array.each do |badge| #We are looping through the array that we created within this method and we are printing each of the elements of the array that we created earlier in this method.
    puts "#{badge}"
  end
end

def assign_rooms(attendees)
  new_array = []
  room_assignment = 1
  attendees.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{room_assignment}!") #I was forgetting to actually push the elements into the array on each iteration.
    room_assignment += 1
  end

  new_array.each do |x|
    puts "#{x}"
  end

end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
