require 'answers'

describe 'add_one' do
  it "Returns array with each element incremented by 1" do
  expect(add_one([1,2,3,4,5])).to eq [2,3,4,5,6]
end

end
