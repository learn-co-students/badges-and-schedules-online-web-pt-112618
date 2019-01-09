def batch_badge_creator(names)
 speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
 x = 0 
 while x <= speakers.length-1 
 if names == speakers[x]
   puts "Hello, my name is #{speakers[x]}."
 end
 x +=1
 end
 
 def assign_rooms(array)
   array.each do |speaker|
     batch_badge_creator(speaker)
     puts "Hello #{speaker}! You will be assigned to room #{array.index(speaker)+1}"
   end 
  
 def printer(array)
  assign_rooms(array)
   end
   
   