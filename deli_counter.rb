def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    position = []
    katz_deli.each_with_index { |person, number|
      position.push( "#{number + 1}. #{person}") }
      puts "The line is currently: " + position.join(" ")
    end
  end
  
  def line(other_deli)
    if other_deli.empty?
      puts "The line is currently empty."
    else
      position = []
      other_deli.each_with_index { |person, number|
        position.push( "#{number + 1}. #{person}") }
        puts "The line is currently: " + position.join(" ")
      end
    end

    def line(another_deli)
      if another_deli.empty?
        puts "The line is currently empty."
      else
        position = []
        another_deli.each_with_index { |person, number|
          position.push( "#{number + 1}. #{person}") }
          puts "The line is currently: " + position.join(" ")
        end
      end
      
    