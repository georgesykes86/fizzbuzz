require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'does not return "fizz"  when passed 4' do
    expect(fizzbuzz(4)).to eq '4'
  end

  it 'return "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed a number that is a multiple of both 3 and 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed a number that is a multiple of 3' do
    expect(fizzbuzz(9)).to  eq "fizz"
  end
  numbers = [5,10,20,25]
  numbers.each do |num|
    it 'returns "buzz" when passed a number that is a multiple of 5' do
      expect(fizzbuzz(num)).to eq "buzz"
    end
  end

end
