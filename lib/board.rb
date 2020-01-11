require 'pry'
class Board
  attr_accessor :cells
    @cells = []
  def initialize
    @cells = cells
    @cells = Array.new(9, " ")
  end
  
  def cells
    @cells
  end
  
  def reset!
    cells.clear
    @cells = Array.new(9, " ")
  end
  
  def display
    puts " #{cells[0]} | #{cells[1]} | #{cells[2]} "
    puts "-----------"
    puts " #{cells[3]} | #{cells[4]} | #{cells[5]} "
    puts "-----------"
    puts " #{cells[6]} | #{cells[7]} | #{cells[8]} "
  end
  
  def position(input)
    #binding.pry
    input = input.to_i
    @cells[input]
    #pos = input - 1
    #pos.to_s
  end
end