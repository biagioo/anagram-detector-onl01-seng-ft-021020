require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    word_split = word.split("")
  end 
  
  def match(words) 
    words.collect do |word| 
     word_split = word.split("")
      
      
      
      binding.pry
    end 
  end 
  
  
  
  
end 