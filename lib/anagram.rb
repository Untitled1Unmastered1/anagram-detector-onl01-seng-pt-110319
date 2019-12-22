class Anagram
  attr_accessor :array, :word 
  
  def initialize(array)
    @array = array
    @word = word 
  end

  def match(array)
    array.select do |word|
      is_array?(word)
    end
  end 