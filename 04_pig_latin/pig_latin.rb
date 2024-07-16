#write your code here
def translate(some_str)
    vowels = %w[a i u e o] #the vowels
    words = some_str.split.map do |word| #to split the input string into word and then translate it

    #if the word begins with vowel add "ay"
       if word.start_with?(*vowels)
        word + "ay" 
       else
    #if the word begins with consonant, move it to 
    #the end of the word and add "ay"
           consonants = ""
           while !word.start_with?(*vowels) || (word.start_with?("u") && consonants.end_with?("q"))
                consonants += word.slice!(0)
           end
           word + consonants + "ay"
       end
    end
    words.join(" ")
end

    
