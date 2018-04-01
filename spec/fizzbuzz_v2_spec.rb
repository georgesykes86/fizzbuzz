require 'fizzbuzz_v2'

describe 'fizzbuzz_v2' do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end

  it 'returns a number when that number is not divisible by 3 or 5' do
    expect(4.fizzbuzz).to eq '4'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end

end
