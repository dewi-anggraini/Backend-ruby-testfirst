#write your code here
#to define a method that return the input string
def echo(word)
    word
end

#to define a method that return string in uppercase
def shout(word)
    word.upcase
end

#to define a repeat method
def repeat(word, n=2)
    ([word] * n).join(' ')
end

#to define a method that return the first n characters in string
#with array slicing to return from index 0 to n-1
def start_of_word(word, n)
    word[0, n]
end

#to define a method that return the first word
#to split the string into an array word based on spaces()
def first_word(words)
    words.split()[0]
end

#to define the titleize method that capitalizes every word in title
#except for "little words" 
def titleize(title)
    little_words = %w[and the over]
    title.capitalize.split.map {|word| little_words.include?(word)? word : word.capitalize}.join(" ")
end

#just to set up my understanding
#def titleize(title), to define the method that takes title as parameter
#little_words = %w[and the over], define the little words
#capitalise = title.capitalize.split.map |word|, split title into array of word
#little_word.include?(word)?, to check if little words includes the current word
#word : word.capitalize
#end.join(" "), to join the modeified words
#capitalise
#end




