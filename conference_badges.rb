def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.each.with_index(1).map {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name }

  assign_rooms(attendees).each {|name| puts name}
end