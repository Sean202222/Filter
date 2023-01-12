class Filter
    def self.runcheck(sample)

        # You need to be able to check if there are any words that 
        # you want to block, return a string that omits the bad words
        
        # look at regular expressions in ruby

       # sample = "Hey bud" #this at be hard coded


        # Option 1
        #if sample.match(/bub/)
        #    puts "Inappropriate language not allowed"
        #end

        # Option 2
        #sample.gsub("bud","***") # https://www.rubyguides.com/2019/07/ruby-gsub-method/

        #for badwords we can create an array of them
        badwords = ['hell', 'crap', 'dick', 'suck', 'damn']
        #other option  to look for a language helper 

        for index in (0...badwords.length)
            sample.gsub(badwords[index], "***") #check sample gaist the array badwords at the index 
            msge =  "At position #{index}: #{badwords[index]}"
        end
 
        #return msge 
        #option to return this msge
    end
end