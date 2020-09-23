require 'pry'

class String

  def sentence?
    self.end_with?(".")
     true
  end

  def question?
    self.end_with?("?")
    true
  end

  def exclamation?
    self.end_with?("!")
    true
  end

  def count_sentences
new_array = self.split(/[.?!]/).reject {|string| string.empty?}
    return new_array.length
  end
end