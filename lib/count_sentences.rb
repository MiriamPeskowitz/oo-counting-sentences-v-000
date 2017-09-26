require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end


  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    #how_many = []

    #how_many = self.split(/\.\?\!/).size
    string.squeeze('.?!').count('.?!')
    #count = self.strip.split(/\w[\.\?\!]/).size
    #puts count
    binding.pry
  end
end
