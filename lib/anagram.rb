class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_sorted = (@word.split(//)).sort
    array.select {|arr_word| (arr_word.split(//)).sort == word_sorted }
  end

end
