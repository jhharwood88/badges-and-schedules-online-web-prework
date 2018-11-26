def badge_maker(name)
    name = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map! {|x| "Hello, my name is #{x}."} 
end 