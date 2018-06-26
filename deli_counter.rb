def line(katz_deli)
  this_line = []
  if katz_deli.length == 0
    return "The line is currently empty."
  else 
    katz_deli.each_with_index do |person, number|
      this_line << "#{number + 1}. #{person}"
      the_line = this_line.join
      return "The line is currently: #{the_line}" 
    end 
  end 
end 