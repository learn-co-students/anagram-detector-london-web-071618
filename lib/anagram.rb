# Your code goes here!
class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(list)
    list.select {|words_in_list| words_in_list.split("").sort == word.split("").sort}
  end

end
