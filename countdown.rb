def countdown(secs)
  until secs == 0 
    puts "#{secs} SECOND(S)!"
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
  
  while secs > 0 
    puts "#{secs} SECOND(S)"
    
    secs -= 1
  end
  "HAPPY NEW YEAR!"
end