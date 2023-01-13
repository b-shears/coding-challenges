require_relative '../phone_number.rb'

RSpec.describe PhoneNumber do 
    describe "#create_phone_number" do
        it "can disemvovel a string" do
            numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]
            expect(PhoneNumber.new.create_phone_number(numbers)).to eq("(123) 456-7890")
        end
    end
end 
