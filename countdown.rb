#write your code here
def countdown
  number = 10
  until number == 0 
    puts "#{number} SECOND(S)!"
    number -= 1
   if number == 1 
    return "HAPPY NEW YEAR!"
   end
  end
 
end
countdown
