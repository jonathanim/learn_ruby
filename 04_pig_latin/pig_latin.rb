def pig_latin(word)

vowels = ["a", "e", "i", "o", "u"]


words = word.split(" ")
    
newWord = [];
    
    
    
    words.each do |w|
       
        if vowels.include? w
            newWord.push word << "ay"
        end
    end 
    
    
    

    return newWord.join(" ")

end 

pig_latin("apple")