require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end 
  
  def match(words) 
    split_words = words
    
    split_words.collect do |word| 
      binding.pry
      if @word == word.sort
        word 
        
      end 
    end 
  end 
  
  
  
  
end 