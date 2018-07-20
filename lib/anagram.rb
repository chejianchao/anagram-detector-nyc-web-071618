# Your code goes here!


class Anagram
  def initialize(word)
    @word = word
    
  end
  
  def match(word_list)
    
    word_list.select{|word|
      #join
      @word.chars.sort == word.chars.sort
    }
  end
end