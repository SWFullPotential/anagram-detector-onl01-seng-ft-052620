# Your code goes here!
class Anagram 
  
  attr_accessor :word
  
  def initiate(word)
    @word = word
  end
  
  def match(array_of_words)
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
  end
end
  
end