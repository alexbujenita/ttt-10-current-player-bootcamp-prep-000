def turn_count board
  counter = 0
  board.each do |entry|
    if entry.count("a-zA-Z") > 0
      counter += 1
      puts entry
    end
  end
  return counter
end

