# My coooode

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(find_anagram)
    find_anagram.select do |element|
      (@word.split("").sort) == (element.split("").sort)
  end 
end
