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

  def count_sentences(string)
    dividers = [".", "!", "?"]
    dividers.each do |char|
      #binding.pry
      count = self.split(char).length
    end
  count
end

end