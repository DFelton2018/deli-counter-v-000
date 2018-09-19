# X.each_with_index do |item, index|
#   puts "current_index: #{index}"
# end





def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
    katz_deli.each_with_index do |customer, index|
    puts "The line is currently:  #{katz_deli.join(" ") } "
    
end  
end

def take_a_number(katz_deli,customer)
  katz_deli.push(customer)
end

def now_serving(katz_deli)
  puts "Currently serving #{katz_deli.first}."
end

