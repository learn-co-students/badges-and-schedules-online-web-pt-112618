
def badge_maker(name)
"Hello, my name is #{name}."
end                        # Write your code here.

badges = []
attendees.each do |name|
  badges << batch_badge_creator(name)
end
