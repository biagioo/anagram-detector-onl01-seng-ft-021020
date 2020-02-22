require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    word_split = word.split("")
    @word = word_split.sort
  end 
  
  def match(words) 
    words.collect do |word| 
     word_split = word.split("")
      if @word == word_split 
        word 
      end 
     # binding.pry
    end 
  end 
  
  
  
  
end 