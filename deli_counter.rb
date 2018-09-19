# X.each_with_index do |item, index|
#   puts "current_index: #{index}"
# end

# x.each_with_index { |v, i| puts "current index...#{i}" }

def line(katz_deli)
  count = 1
  while katz_deli.length > 0
  katz_deli.each do |v| 
    puts "The line is currently: #{count}. #{v[0..-1]} "
    count += 1
  end
end
end