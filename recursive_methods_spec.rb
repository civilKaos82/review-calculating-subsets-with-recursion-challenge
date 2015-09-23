require_relative 'recursive_methods'

describe "Calculating Subsets" do

  it "calculates a subset of 1 as the same as the given team size" do
    expect(choose_team(18, 1)).to eq(18)
  end

  it "calculates a subset of a given team of 0 people as 0" do
    expect(choose_team(0, 5)).to eq(0)
  end

  # add more tests here
end