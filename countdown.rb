#write your code here

def countdown(x)

while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
return "HAPPY NEW YEAR!"

end


def countdown_with_sleep(x)

while x > 0
  puts "#{x} SECOND(S)!"
  sleep x
  x -= 1
end
puts "HAPPY NEW YEAR!"

end
