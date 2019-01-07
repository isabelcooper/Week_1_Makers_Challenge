require 'answers'

describe Answers do
#  let(:answer_ordered) {Answers.new([1,2,3,4,5])}
  describe 'add_one' do
    it "Returns array with each element incremented by 1" do
      expect(Answers.new.add_one([1,2,3,4,5])).to eq [2,3,4,5,6]
    end

    it "sorts array smallest to largest" do
      expect(Answers.new.sort([1,3,5,4,2])).to eq [1,2,3,4,5]
    end

    it "sorts and increments array" do
      expect(Answers.new.sort_and_increment([1,3,5,4,2])).to eq [2,3,4,5,6]
    end
  end
end
