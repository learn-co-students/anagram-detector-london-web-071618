# Your code goes here!
class Anagram
  
  attr_accessor :word
  

  def initialize(word)
    @word = word
  end
  
  def match(matches_arr)
    matches_arr.select {|letters| letters.split("").sort == @word.split("").sort}
    
  end
  
  
  
  
  
end