# X.each_with_index do |item, index|
#   puts "current_index: #{index}"
# end

# x.each_with_index { |v, i| puts "current index...#{i}" }

def line(katz_deli)
    katz_deli.each_with_index do |v, i| 
      puts "The line is currently: #{i+1}. #{v} "}
  end
end
