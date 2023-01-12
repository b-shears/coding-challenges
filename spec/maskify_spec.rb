require_relative '../maskify.rb'

RSpec.describe Maskify do 
    describe "#mask" do
        it "can mask all letters in a string except the last four" do 
            cc = "4556364607935616" 
            expect(Maskify.new.mask(cc)).to eq('############5616')
        end 
    end 
end 