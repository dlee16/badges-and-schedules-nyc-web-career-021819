def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 greeting =[]
 attendees.each do |name|
   greeting.push(badge_maker(name))
 end
return greeting
end

def assign_rooms(attendees)
  greetings=[]
  attendees.each_with_index do |name, index|
    greetings.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
end 
return greetings
end

def printer(attendees)
  puts batch_badge_creator(attendees)
end 