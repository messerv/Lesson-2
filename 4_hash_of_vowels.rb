alphabet = (('a'..'z').zip(1..26)).to_h
vowels = ['a', 'e', 'i', 'o', 'u']
vowels_numered = {}
alphabet.each {|letter, number| vowels_numered[letter] = number if vowels.include?(letter.to_s)}
puts vowels_numered
