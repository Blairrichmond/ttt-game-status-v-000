# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

WIN_COMBINATIONS = [
  [0,1,2]
  [3,4,5]
  [6,7,8]
  [2,4,6]
  [0,4,8]
]
