#write your code here

def countdown(num)
  i = num
  # countdown_output = "#{i} SECOND(S)"
  until i < 1 #appears to always need a < or > based expression. = doesn't work.
    puts "#{i} SECOND(S)!" #despite stating an <n> rather than #{i} we can still use this expression and it registers as being correct with the test.
    i -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(delay)
  sleep(delay) #wow that was easy!!!
end
