class Array

  def my_inject
     copy = self.dup
    copy.each do |item|
      yield memo,item
      p item
  end