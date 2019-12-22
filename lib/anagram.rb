class Anagram
  attr_accessor :array, :word 
  
  def initialize(array,word)
    @array = array
    @word = word 
  end

  def match(array)
    array.select do |word|
      is_array?(word)
    end
  end 

  def is_array?(word)
    word.chars.sort == array.chars.sort
  end
end