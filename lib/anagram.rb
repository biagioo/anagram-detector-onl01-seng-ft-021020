require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word
  end 
  
  def match(words) 
    split_words = words
    
    split_words.collect do |word| 
      word.split("")
      binding.pry
 
        
      
    end 
  end 
  
  
  
  
end 