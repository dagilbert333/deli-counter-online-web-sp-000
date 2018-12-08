def line(katz_deli)
  message = "The line is currently: "
  line_message = []
  if katz_deli.size >= 1 
    katz_deli.each_with_index do |person, index| 
      line_message << "#{index+1}. #{person}"
    end
  puts message + line_message.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  
end
