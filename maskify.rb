# "4556364607935616" --> "############5616"
#      "64607935616" -->      "#######5616"
#                "1" -->                "1"
#                 "" -->                 ""

# // "What was the name of your first pet?"

# "Skippy" --> "##ippy"

# "Nananananananananananananananana Batman!"
# -->
# "####################################man!"

class Maskify 
    def mask(cc)
        total_count = cc.chars.count 
        cc.chars.map.with_index do |character, index|
            if index <= total_count - 5
                char = "#"
            elsif index >= total_count - 5
                character
            end
        end.join 
    end
end 