# X.each_with_index do |item, index|
#   puts "current_index: #{index}"
# end

def line(katz_deli)
  
  if katz_deli.length == 0 
    puts "The line is currently empty."
    
  elsif katz_deli.length > 0
    katz_deli.each_with_index do |item, index|
    katz_deli << "The line is currently: #{index+1}. #{item} "
   end 
 end
end
end

