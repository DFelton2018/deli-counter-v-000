# X.each_with_index do |item, index|
#   puts "current_index: #{index}"
# end

# x.each_with_index { |v, i| puts "current index...#{i}" }

def line(katz_deli)
  while katz_deli.length > 0
  katz_deli.each_with_index do |v, i| 
    puts "The line is currently: #{i+1}. #{v} "
  end
  if katz_deli.length == 0 
    puts "The line is currently empty."
end
