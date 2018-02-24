def DISPLAY_BOARD(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def VALID_MOVE?(board, index)
  if index > -1 && index < 9 
    if board[index] == " " || board[index] == "" || board[index] == nil
      true
    else
      false
    end
  end
end
