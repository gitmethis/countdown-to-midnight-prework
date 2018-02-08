#write your code here

def countdown(integer)
  
<<<<<<< HEAD
  while integer > 0
=======
  while integer > -1
>>>>>>> b2e383093b38e01497f72248908a59362f4990b4
    puts "#{integer} SECOND(S)!"
    integer-=1
  end
  
  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(integer)
  
<<<<<<< HEAD
   while integer >= 1
  
    puts "#{integer} SECOND(S)!"
    integer-=1
    sleep(1)
  end
 
  'HAPPY NEW YEAR!'
=======
  while integer > 0
   
    if integer == 1
     break   
    end
   

   
    sleep(1)
    integer-=1
     puts "#{integer} SECOND(S)!"
  end
 
  return 'HAPPY NEW YEAR!'
>>>>>>> b2e383093b38e01497f72248908a59362f4990b4
end
