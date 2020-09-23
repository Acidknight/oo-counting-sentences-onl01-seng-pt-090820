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

  end

  def count_sentences

  end
end