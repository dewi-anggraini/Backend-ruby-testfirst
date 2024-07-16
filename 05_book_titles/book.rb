class Book
# write your code here
attr_accessor :title

#title method that capitalizes first letter of every word
#except the "little words"
#this is setter method for instance variable @title, to assign new value for@title
def title=(new_title)
    
    #to split the string into an array
    @title = new_title.split.map.with_index do |word, index|
        
        #to check the string is not included in word array
        if index == 0 || !%w[the a an and in of].include?(word)
            word.capitalize
        else
            word
        end
    
        #to join the modified array
    end.join(" ")
end

end
