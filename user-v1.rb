class User
	attr_accessor :name, :email

	def initialize(name, email)
		@name = name
		@email = email
	end
	def run
		puts "Hey I'm running!"		
	end
end

user = User.new("prashanth", "pp3n@pp.ch")
user1 = User.new("Nosheen", "pp3n@pp.ch")
user2 = User.new("Pratyusha", "pp3n@pp.ch")

puts user.name
puts user.email
user.name = "Tom"
user.email = "pp@kik.com"
puts user.name
puts user.email
user.run
user1.run
user2.run
puts user
puts user1
puts user2