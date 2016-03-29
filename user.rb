class User
	def initialize(name)
		@name = name
	end
	def run
		puts "Hey I'm running!"		
	end
	def get_name
		@name
	end
	def set_name=(name)
		@name = name
	end


end

user = User.new("prashanth")
user1 = User.new("Nosheen")
user2 = User.new("Pratyusha")

puts user.get_name
user.set_name = "Tom"
puts user.get_name
user.run
user1.run
user2.run
puts user
puts user1
puts user2