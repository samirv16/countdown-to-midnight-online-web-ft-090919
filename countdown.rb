#write your code here

def countdown(number)
  while number > 0
<<<<<<< HEAD
  puts "#{number} SECOND(S)!"
  number -= 1 
=======
  number -= 1 
  puts "#{number} SECOND(S)!"
>>>>>>> c942d6ead5fff2ce6d4e1c297036f4d6b69f6f80
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
  number -= 1 
  puts "#{number} SECOND(S)!"
  sleep 1 
  end
  "HAPPY NEW YEAR!"
end
  