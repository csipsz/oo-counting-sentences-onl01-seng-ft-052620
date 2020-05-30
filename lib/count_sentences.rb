require 'pry'

class String

  def sentence?
    self.end_with?('.')
    
  end

  def question?
    self.end_with?('?')
  end

  def exclamation?
    self.end_with?('!')

  end

  def count_sentences
    dividers = [".", "!", "?"]
    dividers.each do |char|
      binding.pry
      self.split(char)
    end 
  end
end