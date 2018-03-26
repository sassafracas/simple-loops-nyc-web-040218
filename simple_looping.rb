# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  loop do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times -= 1
    break if number_of_times == 0
  end
end

def times_iterator(number_of_times)
  number_of_times.times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

def while_iterator(number_of_times)
  while number_of_times > 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times -= 1
  end
end

def until_iterator(number_of_times)
  until number_of_times == 0
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    number_of_times -= 1
  end
end

def for_iterator(number_of_times)
  for this_iterator in 1..number_of_times
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end
