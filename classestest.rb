
module Destructable
	def destroy(anyobject)
		puts "I will destroy the object"
	end
end


class User
	attr_accessor :name, :email
	include Destructable

	def initialize(name, email)
		@name = name
		@email = email
	end
	def run
		puts "Hey I'm running!"		
	end

	def self.identify_yourself
		puts "Hey I'm a class method"
	end
end

class Buyer < User
	def run
		puts "Hey I'm not running and i am in buyer class"
	end
end

class Seller < User
end

class Admin < User
end


buyer1 = Buyer.new("Prashanth", "pp3n@gmail")

buyer1.run

seller1 = Seller.new("crap","crap@gre")

seller1.run

admin1 = Admin.new("Jim", "jim@crap")
admin1.run


user = User.new("Prash", "What?")
user.destroy("myname")

puts User.identify_yourself