# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  
  def match(array)
    word.select do |w|
      w.sort == word.sort
    end
  end
  
end