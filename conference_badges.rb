def badge_maker(name)
    name = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map! {|x| "Hello, my name is #{x}."} 
end 

def assign_rooms(attendees)
   attendees.map.with_index {|x,y| "Hello, #{x}! You'll be assigned to room #{y + 1}!"} 
end