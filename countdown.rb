#write your code here

def countdown(input)
counter = input
while counter >0
puts "#{counter} SECOND(S)!"
counter -= 1 
if counter == 0 
 return "HAPPY NEW YEAR!"
end
end
#returns"HAPPY NEW YEAR!"
end

def countdown_with_sleep(input)
counter = input
while counter >0
puts "#{counter} SECOND(S)!"

counter -= 1 
sleep(1.second)
if counter == 0 
 return "HAPPY NEW YEAR!"
end
end
#returns"HAPPY NEW YEAR!"
end