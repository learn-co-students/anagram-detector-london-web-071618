# Your code goes here!
require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end


  def match(sentence_array)
    #binding.pry
    array = word.split("")

    arranged = sentence_array.each {|x| x.split(",")}.sort
    t = arranged.map {|w| w.split("")}

    if t.find {|character| character.sort == array.sort}
      arranged.select {|x| word.split("").sort == x.split("").sort}
    else
      array = []
    end
  end
end

 t = Anagram.new("hello")


# binding.pry
