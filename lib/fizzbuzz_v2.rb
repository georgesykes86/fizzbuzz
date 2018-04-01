class Integer

  def fizzbuzz
    if self % 3 == 0 && self % 5 == 0
      puts 'fizzbuzz'
    elsif self % 5 == 0
      puts 'buzz'
    elsif self % 3 == 0
      puts 'fizz'
    else
      puts self.to_s
    end
  end
end

9.fizzbuzz