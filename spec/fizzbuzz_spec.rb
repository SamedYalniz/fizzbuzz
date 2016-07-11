require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'divisble by 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end
  it 'divisible by 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  it 'divisble by 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'returns number' do
    expect(fizzbuzz(1)).to eq 1
  end 
end
