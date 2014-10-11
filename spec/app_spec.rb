require 'rspec'
require 'arrayhay'

describe "Arrayhay" do

  before :each do
    @arry = ArrayHay.new
  end

  it "can add up the elements of an array" do
    expect(@arry.sum_up).to eq(15)
  end

  


end