# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    array.map do |ele|
      ele.split("").sort
  end.each {|ele2| result << if ele2 == word}
  result
end
end
