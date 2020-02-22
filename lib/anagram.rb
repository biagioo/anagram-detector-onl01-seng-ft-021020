require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(words) 
    words.each do |word| 
      if @word == word
        word 
      else 
        []
      end 
    end 
  end 
  
  
  
  
end 