people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end


def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
  end
  return rooms
end


def printer(people)
  batch_badge_creator(people).each do |value|
    puts value
  end 
  
  assign_rooms(people).each do |value|
    puts value 
  end
end 
