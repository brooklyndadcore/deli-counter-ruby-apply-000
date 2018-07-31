katz_deli = []
counter = 0

def take_a_number(katz_deli, counter )
  counter += 1
  katz_deli << counter 
  puts "Welcome, You are number #{counter.to_s}." 
end


def line(katz_deli)
  place_in_line = []
  i = 0
  while i < katz_deli.length
    place_in_line << ((i+1).to_s) + ". " + katz_deli[i]
    i += 1
  end
  current_wait = place_in_line.join(" ")
  if katz_deli.empty? == true
      puts "The line is currently empty."
  else 
      puts "The line is currently: #{current_wait}"
  end
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    # name = katz_deli.shift
    puts "Currently serving " + katz_deli.shift + "."
  end
end
