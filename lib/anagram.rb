require 'pry'
class Anagram 
  
  attr_accessor :word
  
  def initialize(word) 
    word_split = word.split("")
    @word = word_split.sort
  end 
  
  def match(words) 
    matching_anagram = []
    words.collect do |word| 
     word_split = word.split("")
      if @word == word_split 
        matching_anagram << word 
       binding.pry 
      end 
    end
    matching_anagram
  end 
  
  
  
  
end 