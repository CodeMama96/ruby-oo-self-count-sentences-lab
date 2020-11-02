require 'pry'

class String

  def sentence?
    if "Hi, my name is Sophie.".end_with?(".")
      true 
    else
      false 
    end
    self.end_with?(".")
  end

  def question?
    if "HI?".end_with?("?")
      true 
    else
      false
    end
    self.end_with?("?")
  end

  def exclamation?
    if "HI!".end_with?("!")
      true 
    else
      false
    end
    self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end