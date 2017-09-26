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
    # split into sentences, use regex
    how_many = self.split(/\.\?\!/).count
     # delete those that aren't really sentences; How? If there's no words or elements in it?  ie, <2
     #.delete_if { |n| n.size <2 }.size
     #how_many.delete_if { |n| n.size < 2 }
     how_many.size
  
  end
end
