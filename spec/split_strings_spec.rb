require_relative '../split_strings.rb'

RSpec.describe SplitStrings do 
    describe "#string_splitter" do
        it "can split a string in pairs and add an _ if their is no pair" do
            str_1 = 'abc'
            str_2 = 'abcdef'
            expect(SplitStrings.new.string_splitter(str_1)).to eq(['ab', 'c_'])
            expect(SplitStrings.new.string_splitter(str_2)).to eq(['ab', 'cd', 'ef'])
        end
    end
end 
