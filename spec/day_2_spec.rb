require_relative '../lib/day_2'
require "pry"
RSpec.describe RockPaperScissors do 
    it "exists and has attrubutes" do 
       
        data = RockPaperScissors.new("../lib/day2.txt")
       
        expect(data).to be_a RockPaperScissors
        expect(data.data_format).to be_a(Array)
        expect(data.iterate_array).to be_a(Array)
        expect(data.single_game_point_tally("B Y")).to eq(21)
    end 
end 