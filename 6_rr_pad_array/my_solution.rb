# U1.W3: Review and Refactor: Pad an Array

# I worked on this challenge [by myself, with: ].



# 1. First Person's solution I liked
#    What I learned from this solution
# Copy solution here:

class Array 
    def pad!(pad_length, pad_value = nil)
        until self.length >= pad_length
            self << pad_value
        end
        self
    end
     
    def pad(pad_length, pad_value = nil)
        new_array = self.clone 
        until new_array.length >= pad_length
            new_array << pad_value
        end
      new_array 
    end
end





# 2. Second Person's solution I liked
#    What I learned from this solution
# Copy solution here:

class Array
	def pad (minSize, value = nil)
		arr = self.clone
		if arr.length >= minSize
		return arr
            else
		arr << value until arr.length >= minSize
		return arr
		end
	end
    
	def pad! (minSize, value = nil)
		if self.length >= minSize
		return self
            else
		self << value until self.length >= minSize
		return self
		end
	end
end




# 3. My original solution:

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



# 4. My refactored solution:
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



# 5. Reflection

# Looking at the codes I see a lot of similarities on how we created a solution. The differences are very small in our codes. I see a .length here 
# and there that I didn't use. structuraly we basically used the same exact format. I do somethings I could do differently next time.
# I am happy with my code though. I am just happy that it works. 