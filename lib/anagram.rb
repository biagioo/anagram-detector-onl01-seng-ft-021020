require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    @word = word.sort
  end 
  
  def match(words) 
    split_words = words.split("")
    split_words.collect do |word| 
      if @word.sort == word.sort
        word 
      end 
    end 
  end 
  
  
  
  
end 