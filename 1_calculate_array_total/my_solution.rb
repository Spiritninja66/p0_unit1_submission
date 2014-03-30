# U1.W3: Add it up!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
#1: Total must be defined as a method.
#2: write a single argument.
#3:should return the correct total of array 1.
#4:should return the correct total of array 2.
#5: sentence_maker should be defined as a method.
#6: sentence_maker needs an argument.
#7:returns grammatically correct sentence in first sentence.
#8:returns grammatically correct sentence in second sentence.

# 2. Initial Solution
def total(array1)
    sum=0.0
    array1.each do|i|
        sum+=i
    end
    return sum
    end


def sentence_maker(sentence_maker) 
    sentence_maker*' ' 
end
# 3. Refactored Solution



# 4. Reflection
#This one took me a little bit of time. The beginning steps likw defining variables and even setting up a sum system was easy
#But the sentence maker is giving me that toughest time right now. I finally got the array to produce a sentence. But I cannot
# get it to be grmatically correct. I know I have to use ".capitalize" and +"." at the end. But even after an hour of research
#I still have no clue how to arrange that. The rest of the puzzle was fairly straight forward. and I was able to complete those parts.	
#Later on I will review this and update it. 