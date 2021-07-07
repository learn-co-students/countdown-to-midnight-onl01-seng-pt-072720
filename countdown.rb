def countdown (integer)
  integer = 10
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (integer)
  sleep 5
  integer = 10
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
    return "HAPPY NEW YEAR!"
end
