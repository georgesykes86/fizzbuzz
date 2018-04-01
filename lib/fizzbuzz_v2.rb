class Integer

  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      'fizzbuzz'
    elsif self % 5 == 0
      'buzz'
    elsif self % 3 == 0
      'fizz'
    else
      self.to_s
    end
  end
end
