require_relative '../vowel_remover.rb'

RSpec.describe VowelRemover do 
    describe "#disemvowel" do
        it "can disemvovel a string" do
            str = "This website is for losers LOL!"

            expect(VowelRemover.new.disemvowel(str)).to eq("Ths wbst s fr lsrs LL!")
        end
    end
end 


