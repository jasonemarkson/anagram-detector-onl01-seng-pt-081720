# Your code goes here!
class Anagram
  def initialize(word)
    @word = word 
    word.match do |w|
      w == w
    end
  end
  
end