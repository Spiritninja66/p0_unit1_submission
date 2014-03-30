# U1.W3: Calculate the mode!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
#define mode
#give an argument to mode.
# set mode equal to array.inject and create new hash.

# 2. Initial Solution
def mode(array)
  mode = array.inject(Hash.new(0)) { |i,x| i[x] = i[x] + 1; i}
  mode.select{ |i,x| x == mode.values.max }.keys
end



# 3. Refactored Solution



# 4. Reflection 
#This one was faily simple because I had completed this previusly in earlier assignments. I just revisited my notes.
#I am still understanding a lot of the concepts that I used in this problem. I feel I probably should review
#my ruby notes a bit more. Ruby is straightforward to me, but using it in complex formulas does have me a little
#dizzy at times. I feel there should be easy and simpler ways to accomplish the code I am aiming to create. 