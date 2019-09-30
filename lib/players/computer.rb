module Players
<<<<<<< HEAD
  class Computer < Player
=======
  class Computer < Game
>>>>>>> 8747699514c95f30891966ff461cbf831fdf8b04
    def move(board)
      if board.cells[1]
        "2"
      elsif board.cells[2]
        "3"
      elsif board.cells[3]
        "4"
      elsif board.cells[4]
        "5"
      elsif board.cells[5]
        "6"
      elsif board.cells[6]
        "7"
      elsif board.cells[7]
        "8"
      elsif board.cells[8]
        "9"
      elsif board.cells[0]
        "1"
      end
    end
  end
<<<<<<< HEAD
end
=======


        
>>>>>>> 8747699514c95f30891966ff461cbf831fdf8b04
