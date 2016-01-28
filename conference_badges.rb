def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  batched_names = []
  for i in arr
    batched_names << badge_maker(i)
  end
  return batched_names
end

def assign_rooms(arr)
  room_assign = []
  arr.each_with_index { |item,index|
    room_assign << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
  }
  return room_assign
end

def printer(arr)
  batches = batch_badge_creator(arr)
  rooms = assign_rooms(arr)
  batches.each_with_index { |item,index|
    puts item
    puts rooms[index]
  }
end

