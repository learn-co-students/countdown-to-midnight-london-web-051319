def countdown(secondsToMidnight)
  while secondsToMidnight > 0
    puts "#{secondsToMidnight} SECOND(S)!"
    secondsToMidnight -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secondsToMidnight)
  while secondsToMidnight > 0
    puts "#{secondsToMidnight} SECOND(S)!"
    sleep(1)
    secondsToMidnight -= 1
  end
  "HAPPY NEW YEAR!"
end