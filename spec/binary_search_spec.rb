require_relative '../binary_search'

describe 'binary_search' do
  it "returns the index of a given number in an array" do
    expect(binary_search([3, 6, 7, 5, 8], 7)).to eq (2)
  end

end
