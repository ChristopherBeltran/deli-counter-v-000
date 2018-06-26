def line(katz_deli)
  this_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |person, number|
      this_line << "#{number + 1}. #{person}"
    end 
      the_line = this_line.join(" ")
      puts "The line is currently: #{the_line}"
  end 
end 