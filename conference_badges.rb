def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
  array.map { |x| badge_maker(x)}
  
end 

def assign_rooms(array)
   
   array.map.with_index(1) do |value, index|
    "Hello, #{value}! You'll be assigned to room #{index}!"
     end 
end 

def printer(attendees)
  badge = batch_badge_creator(attendees)
  roo = assign_rooms(attendees)
  badge.each{|x| puts x}
  roo.each{|x| puts x}
  
  end 









