require 'rspec'
require './chop'

describe Karate do
  let(:karate) { Karate.new }

  it "returns -1 when no numbers are present in the array" do
    karate.chop(3, []).should eq(-1)
  end

  it "returns -1 when the specified number is not present in the array" do
    karate.chop(3, [1]).should eq(-1)
  end
end
