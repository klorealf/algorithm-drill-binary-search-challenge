require_relative '../binary_search'

describe 'binary_search' do
  a = [1, 6, 7, 4, 12, 55, 9, 15, 8]
  it 'finds index of value through binary search' do
    expect(binary_search(a, 7)).to eq 2
  end

    it 'finds index of value through binary search' do
    expect(binary_search(a, 55)).to eq 5
  end

end
