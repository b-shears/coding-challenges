# Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

# 'abc' =>  ['ab', 'c_']
# 'abcdef' => ['ab', 'cd', 'ef']

class SplitStrings
    def string_splitter(str_1)
        str_1 << "_" if str_1.length % 2 != 0
            str_1.chars.each_slice(2).map { |pair| pair.join }
     end 
end 