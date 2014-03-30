# U1.W3: Pad an Array!

# I worked on this challenge [by myself, with: Timothy, Chantelle ].

# Complete each step below according to the challenge directions and 
# include it in this file. Also make sure everything that isn't code
# is commented in the file.  

# I worked on this challenge [by myself, with: ].

# 1. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?
#create class "array"
#Define pad! and set parameters to describe pad!
#create min_size and subtract it from count
#def pad with parameters




# 2. Initial Solution


class Array
    def pad!(size, string = nil)
        
        difference = size - self.count
        if difference > 0
            difference.times do
                self << string
            end
        end
         self
    end



      def pad(size, string = nil)
        
        @copy = self.clone
        difference = size - self.count
        difference.times do
            @copy << string       
        end
        return @copy
    end
end


#3. Refactored Solution
class Array
  def pad!(size, value = nil)
    difference = size - self.count 
    difference.times do
     self << value
    end

    self
  end

  def pad(size, value = nil)
  self.clone.pad!(size, value)
  end
end



# 4. Reflection 
#This one was a bit confusing. I really didn't understand the output too much and didn't really know what was going on for a while
#I had to revisit it and tons of searching to figure out pad and what the driver code wanted me to create. 
#I had worked with Tim and Chantelle on this one. At first i was super lost but I slowly understood it a bit more from the shared knowledge.