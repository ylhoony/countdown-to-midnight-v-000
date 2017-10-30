#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  sleep(num)
end
