# Your code goes here!
class Anagram
  attr_accessor :words
  
  def initialize(word)
    @word = word
  end 
  def anagram(str)
    str.match {|words| words == str}
    %w(())
  end 
end 