# Sample 1
puts "-----------------------------"
puts "Sample 1: Superclass method:"
puts "-----------------------------"

s = String.new("foobar")
s.class               						# Find the class of s.
s.class.superclass							# Find the superclass of string.
s.class.superclass.superclass				# Ruby 1.9 uses a new BaicObject base class		
s.class.superclass.superclass.superclass


# Sample 2
puts "-----------------------------"
puts "Sample 2: "
puts "-----------------------------"

class Word
	def palindrome?(string)
		string == string.reverse
	end
end

w = Word.new								# Make a new Word object
w.palindrome?("foobar")
w.palindrome?("level")
w.class  									# Word Class
w.length							 		# Undefined method



# Sample 2
puts "-----------------------------"
puts "Sample 2: "
puts "-----------------------------"

class Word2 < String						# Word inherits from String.
	# Returns true if the string is its own reverse
	def palindrome?
		self == self.reverse				# self is string itself
	end
end

s = Word2.new("level")						# Make a new Word, initialized with "level"
s.palindrome?								# Word have hte palindrome? method.
s.length									# Word also inherit all the normal string methods.
s.class
s.class.superclass
s.class.superclass.superclass

"level".palindrome?							# Undefined method

class String
	# Returns true if the string is its own reverse
	def palindrome?
		self == self.reverse
	end
end
"lepel".palindrome?							# Returns true, we extended the string class so that the palindrome method is available


# Sample 3
puts "-----------------------------"
puts "Sample 3: Only works using rails console"
puts "-----------------------------"

"".blank?									# True
"    ".blank?								# True
"    ".empty?								# False
nil.blank?
