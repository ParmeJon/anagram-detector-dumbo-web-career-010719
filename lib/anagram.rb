# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.select do |ele|
      if @word.split("").sort == ele.split("").sort
        ele
      end
    end
  end



end
