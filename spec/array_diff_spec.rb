require_relative '../array_diff.rb'

RSpec.describe ArrayDifference do 
    describe "#array_diff" do
        it "remove all values from list a, which are present in list b, keeping thier order" do 
            a = [1,2]
            b = [1]
            expect(ArrayDifference.new.array_diff(a, b)).to eq([2])
        end 
    end 
end 