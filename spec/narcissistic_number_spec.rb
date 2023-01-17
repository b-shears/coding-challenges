require_relative '../narcissistic_number.rb'

RSpec.describe NarcissisticNumber do 
    describe "#narcissistic?" do
        it "can determine if a number is narcissistic" do
            value = 5
            expect(NarcissisticNumber.new.narcissistic?(value)).to eq(true)
        end

        it "can determine if it is not a narcissistic number" do 
            value = 1633 
            expect(NarcissisticNumber.new.narcissistic?(value)).to eq(false)
        end 
    end
end 
