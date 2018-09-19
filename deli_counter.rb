def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    counter = 0
    puts "The line is currently: #{counter}"
    counter += 1
end  
end

def take_a_number(katz_deli,customer)
  katz_deli.push(customer)
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.first}."
end

