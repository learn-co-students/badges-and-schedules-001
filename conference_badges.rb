def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray=[]
    array.each do |name|
      newarray.push("Hello, my name is #{name}.")
    end
  newarray.each do |badge|
      puts "#{badge}"
  end

end

def assign_rooms(array)
  newarraynames=[]
  number = 1
    array.each do |name|
       newarraynames.push("Hello, #{name}! You'll be assigned to room #{number}!")
      number += 1
    end

  newarraynames.each do |assignment|
    puts "#{assignment}"
  end

end


def printer(array)
  batch_badge_creator(array)

  assign_rooms(array)
  
end

