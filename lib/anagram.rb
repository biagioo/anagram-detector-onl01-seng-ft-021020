require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(words) 
    words.each do |word| 
      binding.pry
      
    end 
  end 
  
  
  
  
end 