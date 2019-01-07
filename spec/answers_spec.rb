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

    it "sums the array" do
      expect(Answers.new.sum([1,2,3,4,5])).to eq 15
    end

    it "sums the array and doubles it" do
      expect(Answers.new.twice_sum([1,2,3,4,5])).to eq 30
    end

    it "increments each value in a hash" do
      expect(Answers.new.increment_hash({ a: 1, b: 2 })).to eq ({ a: 2, b: 3 })
    end

    it "sort hash" do
      expect(Answers.new.sort_hash({ a: 2, b: 5, c: 1})).to eq ({ a: 1, b: 2, c: 5 })
    end

    it "sort values of hash and return ordered array" do
      expect(Answers.new.sort_hash_to_array({ a: 2, b: 5, c: 1})).to eq ([1,2,5])
    end

    it "reverses and converts key and value to Strings" do
      expect(Answers.new.reverse_and_string({ a: 1, b: 2, c:3 })).to eq ({ "1"=>"a", "2"=>"b", "3"=>"c"})
    end

  end
end
