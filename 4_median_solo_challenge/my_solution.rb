# U1.W3: SOLO CHALLENGE Calculate the Median!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
#define median and set up parameters of array
#write an argument to find median
#use if/else statements for method
#array 1 must equal 4
#array 2 must equal 5.5
#array 3 must equal 4.5
#array 4 must equal "bananna"
# 2. Initial Solution
def median(array)
    sorted = array.sort

  if array.length % 2 != 0
    array[array.length/2]
  else 
     ((array[array.length/2] - array[(array.length/2)-2]).to_f / 2) + array[(array.length/2)-2]
  end
end




# 3. Refactored Solution



# 4. Reflection 
#Most of my code works on this one. I tried to keep it as stimple as possible but I feel it got out of hand. I am at a loss
#at how to get array 4 to display "bananna" I've tried altering my code, but it only created more problems than solutions.
#I was able to get array 1,2, and 3 to work properly though so I am happy. I do feel a bit shaky about problems like these
# I do find them a bit problematic and time consuming. 