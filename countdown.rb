#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
    #countdown_with_sleep(number)
  end 
  "HAPPY NEW YEAR!"
end


#puts "HAPPY NEW YEAR!"
#end

def countdown_with_sleep(number)
  countdown(number)
  sleep 5
end  
