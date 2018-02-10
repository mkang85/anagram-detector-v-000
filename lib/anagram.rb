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
      result << ele.split("").sort.join("")
  end
  result.each do |ele2|
  if ele2 == self.word.split("").sort.join("")
    result2 << ele2
    end
  end
  result2
end

end
