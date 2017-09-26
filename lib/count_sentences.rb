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
    # split into sentences, use regex 
    self.split(/\.\?\!/)
     # delete those that aren't really sentences; How? If there's no words or elements in it?  ie, <2 
     
    .delete_if { |w| w.size <2 }.size
    # show it? count it. Tried to use lenght, looked it up, use .size

    binding.pry
  end
end
