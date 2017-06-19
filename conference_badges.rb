def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  all_badges = []
  names.each do |name|
    all_badges << "Hello, my name is #{name}."
  end
  all_badges
end


def assign_rooms(names)
  room_assignment = []
  counter = 1
  names.each do |name|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1
  end
  room_assignment
end

def printer(attendees)
  counter = 1
  attendees.each do |attendee|
 puts "Hello, my name is #{attendee}."
  puts "Hello, #{attendee}! You'll be assigned to room #{counter}!"
  counter +=1
end
end
