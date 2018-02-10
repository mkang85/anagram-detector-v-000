# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end
# #
  def match(array)
    result = []
    result2 = []
    array.each do |ele|
      result << ele.split("").sort
  end
  result.each do |ele2|
    result2 << ele2 if ele2 == word
  end
  result2
end

end
