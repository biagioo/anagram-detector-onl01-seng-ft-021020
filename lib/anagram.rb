require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    word_split = word.split("")
    @word = word_split.sort
  end 
  
  def match(words) 
    matching_word = []
    words.collect do |word| 
     word_split = word.split("")
      if @word == word_split 
        word 
       binding.pry 
      end 
    end 
  end 
  
  
  
  
end 