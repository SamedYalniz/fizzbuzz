<<<<<<< HEAD
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
=======
require "../fizzbuzz/fizzbuzz.rb"
describe "fizzbuzz" do 
	it "3/3" do
		expect(divisible_by_three?(3)).to be true
	end 
	it "1/3" do 
		expect(divisible_by_three?(1)).to be  false
	end 
	it "5/5" do 
		expect(divisible_by_five?(5)).to be true
	end 
	it "1/5" do 
		expect(divisible_by_five?(1)).to be false
	end 
	it "15/15" do 
		expect(divisible_by_fifteen?(15)).to be true
	end 
	it "fizz" do 
		expect(fizzbuzz(3)).to eq "fizz"
	end 
	it "buzz" do 
		expect(fizzbuzz(5)).to eq "buzz"
	end 
	it "fizzbuzz" do 
		expect(fizzbuzz(15)).to eq "fizzbuzz"
	end 

end 
>>>>>>> 09440576eb46b69d5c43dfc0e2a24cd5d6d31dde
