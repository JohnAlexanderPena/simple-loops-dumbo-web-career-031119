
def loop_iterator(number_of_times)
  counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
loop do 
  puts phrase
  counter += 1 
  if counter == 7 
    break
  end
end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts phrase
  end
end

def while_iterator(number_of_times)
 counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  while counter < number_of_times
  puts phrase
  counter += 1
  end
end

def until_iterator(number_of_times)
 counter = 0 
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until counter == number_of_times
  puts phrase
  counter += 1 
end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  num = 1..number_of_times.to_i
  for item in num do 
    puts phrase
  end
end

