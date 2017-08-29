digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']




# digits keys
# en and fr keys
hash ={}

digits.each_with_index  do |value, key|
    digit = digits[key] # or value
    english = en[key]
    french = fr[key]
    hash[digit] = {french: french, english: english}

end


puts hash
