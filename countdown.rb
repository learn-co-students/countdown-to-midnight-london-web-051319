#write your code here

def countdown(number)
  phrase = "HAPPY NEW YEAR!"
  while number >= 1 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  phrase
end

def countdown_with_sleep(number) 
  phrase = "HAPPY NEW YEAR!"
  while number >= 1 
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 1
  end
  phrase
end
