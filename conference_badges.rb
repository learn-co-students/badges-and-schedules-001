# Write your code here.
def badge_maker(arg1)
  return "Hello, my name is " + arg1 +'.'
end

def batch_badge_creator(arg1)
  arr = []
  arg1.each do |name|
    arr.push(badge_maker(name))
  end
  return arr
end

def assign_rooms(arg1)
  arr = []
  i = 1
  arg1.each do |name|
    arr.push("Hello, " + name + "! You'll be assigned to room #{i}!")
    i += 1
  end
  return arr
end

def printer(arg1)
  batch_badge_creator(arg1).each do |msg1|
    puts msg1
  end
  assign_rooms(arg1).each do |msg2|
    puts msg2
  end

end