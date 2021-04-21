# 1. Turn sentence into an array => .split
# 2. Select the first letter of each element => .each or .map
# 3. Capitalize each letter
# 4. Join every letter and return as a string

def acronymize(sentence)
  # Solution 1: Using .each

  words = sentence.split
  acroynm = ""

  words.each do |word|
    acroynm << word[0].upcase
  end

  return acroynm
end

def acronymize(sentence)
  # Solution 2: Using .map

  words = sentence.split

  acroynm = words.map { |word| word[0].upcase }
  acroynm.join

  # Refactored into one line:
  ## sentence.split.map { |word| word[0].upcase }.join
end

p acronymize("get really excited about today")
# return => "GREAT"
