# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array_word)
    array_word.select{|value| value.split("").sort == @word.split("").sort}
  end
end


=begin
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def desclamble(word)
    word.split("").sort
  end
  
  def match(array_word)
    array = []
    array_word.each do |word|
      if desclamble(word) == desclamble(@word)
        array << word
      end
 #     binding.pry
    end
    array  
  end
end
=end

#test= Anagram.new("test")
#test.match(%w(enlists google inlets banana estt))