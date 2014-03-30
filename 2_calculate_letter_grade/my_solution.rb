# U1.W3: Calculate a letter grade!

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
#Define get_grade with paramaters (array)
#write if statement to return "A" when average is 90 and above
#write if statement to return "B" when average is 80 and above
#write if statement to return "C" When average is 70 and above
#write if statement to return "D" When average is 60 and above
#write if statement to return "F" When average is below 60



# 2. Initial Solution
def get_grade(array)
    average = (array.inject(:+) / array.size)
    if average >= 90; "A"
        elsif average >= 80; "B"
        elsif average >= 70; "C"
        elsif average >= 60; "D"
        else average < 60; "F"
    end
end



# 3. Refactored Solution



# 4. Reflection 
#This problem was familiar to me from before so it was fairly simple to revist. I did have to research a little bit again
#some of the symbols I had forgotten. I needed to recall .inject as well which was important for the solution. 
#if and elsif were still fresh in my memory so that was straighforward. Remembering .inject I will try to go back to some of my 
#other problems and see if it may help where I was stuck before. 
#