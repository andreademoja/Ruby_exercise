require './lib/fizz_buzz.rb'

describe "fizz_buzz" do
  it "should return 'Fizz' for number divisible by 3" do
    expect(fizz_buzz(3)).to eq "Fizz"
  end

  it "should return 'Buzz' for number divisible by 5" do
    expect(fizz_buzz(5)).to eq "Buzz"
  end

  it "should return 'FizzBuzz' for number divisible by 3 and 5" do
    expect(fizz_buzz(15)).to eq "FizzBuzz"
  end

  it "should return 'This is not an integer' if user puts strings" do
    expect(sad_path("String")).to eq "This is not an integer"
  end

  it "should return 'This is not an integer' if user puts floats" do
    expect(sad_path(3.3)).to eq "This is not an integer"
  end

  it "should return '0' " do
    expect(has_zero_remainder?(8,2)).to eq true
  end

end
