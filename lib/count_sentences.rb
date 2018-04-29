require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    arrp = []
    arrq = []
    arre = []
    arrp << self.split(".")
    arrq << arrp.split("?")
    arr.size
  end
end