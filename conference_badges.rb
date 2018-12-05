# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badges=[]
  array.each { |x| batch_badges.push badge_maker(x)}
  #"Hello, my name is #{x}."}
  return batch_badges
end

def assign_rooms(array)
  rooms=[]
  i=1
  array.each do |x| 
  rooms.push "Hello, #{x}! You'll be assigned to room #{i}!"
    i=i+1
 end
  return rooms
end

def printer(array)
 batch_badge_creator(array).each { |x| puts "#{x}"}
 assign_rooms(array).each { |x| puts "#{x}"}
  
  
end