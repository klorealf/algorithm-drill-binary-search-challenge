require_relative '../binary_search'

describe 'binary_search' do
  a = [1, 3, 6, 7, 88, 99, 100]
  it 'finds index of value through binary search' do
    expect(binary_search(a, 7)).to eq 3
  end

  it 'finds index of value through binary search' do
    expect(binary_search(a, 88)).to eq 4
  end

  it 'finds index of value through binary search' do
    expect(binary_search(a, 100)).to eq 6
  end

end
