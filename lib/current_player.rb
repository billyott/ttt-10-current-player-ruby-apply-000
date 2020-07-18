def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    else turns += 0
    end 
  end
  return turns
end

def current_player()

end