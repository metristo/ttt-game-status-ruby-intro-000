# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], #Top row
  [3, 4, 5], #Middle row
  [6, 7, 8], #Bottom row
  [0, 4, 8], #Left diagnal
  [0, 3, 6], #Left column
  [1, 4, 7], #Center column
  [2, 4, 6], #Right diagnal
  [2, 5, 8]  #Right column
]
