# X.each_with_index do |item, index|
#   puts "current_index: #{index}"
# end

# x.each_with_index { |v, i| puts "current index...#{i}" }

def line(katz_deli)
  if katz_deli.length != 0
    katz_deli.each_with_index { |v, i| puts "The line is currently: #{i}. "
    
