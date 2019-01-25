# Write your code here.

def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect {|attendee|"Hello, my name is " + attendee + "."}
end

def assign_rooms (attendees)
  attendees.each_with_index {|attendee, index| "Hello, #{attendee}! Your room is #{index}! "}
end
