# Return a function that will trim a string (the first argument given) if it is longer than the maximum string length (the second argument given). The result should also end with "..."

# These dots at the end also add to the string length.

# So in the above example, trim("Creating kata is fun", 14) should return "Creating ka..."

# If the string is smaller than or equal to 3 characters then the length of the dots is not added to the string length.

# e.g. trim("He", 1) should return "H..."

# If the string is smaller or equal than the maximum string length, then simply return the string with no trimming or dots required.

# e.g. trim("Code Wars is pretty rad", 50) should return "Code Wars is pretty rad"


def trim(string, size)
  string_count = string.chars.count
  result = ""
  string.chars.each_with_index do |char, index|
        if size >= string_count 
            string
        elsif string_count < 3 && index < size
            result << char 
        elsif string_count < 3 && index >= size
            result << ""
        elsif index <= size - 4
            result << char 
        else index + 1 > size
            result << ""
            result << "..."
        end 
    end.join
end

    


# describe "trim" do
#   it "works for some examples" do
#     Test.assert_equals(trim("Creating kata is fun", 14),"Creating ka...")
#     Test.assert_equals(trim("He", 1),"H...")
#     Test.assert_equals(trim("Hey", 2),"He...")
#     Test.assert_equals(trim("Hey", 3),"Hey")
#     Test.assert_equals(trim("Coding rocks", 12),"Coding rocks")
#     Test.assert_equals(trim("Code Wars is pretty rad", 50), "Code Wars is pretty rad")
#     Test.assert_equals(trim("London is freezing",18),"London is freezing")
#   end
# end
