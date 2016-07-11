require "fizzbuzz"
describe "fizzbuzz" do
  it "return 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it "return 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it "return 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it "return 1 when passed 1" do
    expect(fizzbuzz(1)).to eq 1
  end
end
