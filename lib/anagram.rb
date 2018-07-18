# Your code goes here!
class Anagram 
  attr_accessor :word
  
  @@anagram = []
  
  def initialize(word)
    @word = word
  end 
  
  def match(words)
    @@anagram = []
    word_letters = @word.split("")
    words.each do |word|
      if word_letters.sort == (word.split("")).sort 
        @@anagram << word
      end
    end
    @@anagram  
  end
  
  def anagram 
    @@anagram 
  end 
end 