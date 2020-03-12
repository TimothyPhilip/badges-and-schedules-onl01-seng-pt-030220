def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each {|name| badge_messages << "Hello, my name is #{name}."}
  badge_messages
end  

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index {|attendee, index| room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index+1}!" }
  room_assignments
end

def printer(attendees)
  attendees.each_with_index {
  batch_badge_creator(names)
  assign_rooms(attendees)}
end