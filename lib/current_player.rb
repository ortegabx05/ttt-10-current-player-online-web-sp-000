def turn_count(board)
  counter = 0
  board.each do |team|
    if team == "X" || team == "O"
      counter += 1 end
