require_relative '../binary_search'

describe 'binary_search' do
  let(:symbols) { [:A, :B, :C, :D, :E, :F, :G, :H, :I] }

  context 'pick a point in the middle of an array' do
    it 'returns the value of the element in the middle point of an array' do
      index_of_e = middle_search(:E, symbols)
      expect(index_of_e).to eq 4
    end
  end

 context 'when the array does not contain the searched for element' do
    it 'returns nil if the element in not in the array' do
      index_of_x = middle_search(:X, symbols)
      expect(index_of_x).to eq nil
    end
  end
end
