# Your code goes here!
class Anagram
  attr_accessor :string

  def initialize(string)
    @string = string
    @matches = []
  end

  def match(poss_matches_arr)
    string_into_letters = @string.split("").sort
    poss_matches_arr.each do |word|
      word_into_letters = word.split("").sort
      if string_into_letters == word_into_letters
        @matches << word
      end
    end
    return @matches
  end


end
