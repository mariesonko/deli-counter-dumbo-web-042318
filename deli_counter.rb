def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    position = []
    the_line.each_with_index { |person, number|
      position.push( "#{number + 1}. #{person}") }
      puts "The line is currently: " + position.join(" ")
    end
  end
  
