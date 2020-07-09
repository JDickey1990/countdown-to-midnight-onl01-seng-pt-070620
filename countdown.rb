#write your code here

def countdown (x)
  x=10
  while x> 0 
   puts"#{x} SECOND(S)!"
  x-=1
return "Happy New Year!"
end
end

def countdown_with_sleep
  x=100
  while x>0
  puts "#{x} SECOND(S)!"
  x-=1 
  sleep 10
end
end