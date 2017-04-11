speakers=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
"Hello, my name is #{name}."# Write your code here.
end

def batch_badge_creator(speakers)
  list,i=[],0
  speakers.each{|speaker| list[i]=badge_maker(speaker); i+=1 }
  list
end

def assign_rooms(speakers)
  rooms=[]
  speakers.each_with_index{|speaker,index| rooms[index]="Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  rooms
end

def printer(speakers)
  badge_arr=batch_badge_creator(speakers)
  badge_arr.each{|badge|puts badge}
  rooms_arr=assign_rooms(speakers)
  rooms_arr.each{|room|puts room}  
end
