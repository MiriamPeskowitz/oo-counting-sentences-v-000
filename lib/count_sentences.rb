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
    how_many = []
    self.split(/\.\?\!/).delete_if { |n| n.size <2 }.size


    binding.pry
  end
end
