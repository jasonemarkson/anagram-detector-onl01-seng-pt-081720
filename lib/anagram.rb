# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  
  def match(array)
    binding.pry
    word.select do |w|
      w == word
    end
  end
  
end