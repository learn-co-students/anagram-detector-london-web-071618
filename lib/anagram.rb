class Anagram

  attr_accessor :word


def initialize(word)
  @word = word
end

def match(list)

list.select {|word_in_list| word_in_list.split("").sort == word.split("").sort }

end



end
