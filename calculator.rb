def multiply(first_number, second_number)
	first_number.to_f * second_number.to_f
end

def add(first_number, second_number)
	first_number.to_f + second_number.to_f
end

def divide(first_number, second_number)
	first_number.to_f / second_number.to_f	
end

def sub(first_number, second_number)
	first_number.to_f - second_number.to_f	
end


puts "Select your operation 1) Multiply, 2) Add, 3) Divide, 4) Subtract"
choice = gets.chomp.to_i
puts "Please enter the first number"
first_number = gets.chomp
puts "Please enter the second number"
second_number = gets.chomp

if choice == 1
	puts "Your output is #{multiply(first_number, second_number)}"
elsif choice == 2
	puts "Your output is #{add(first_number, second_number)}"
elsif choice == 3
	puts "Your output is #{divide(first_number, second_number)}"
elsif choice ==4
	puts "Your output is #{sub(first_number, second_number)}"
else
	puts "Select a valid choice again!"
end

			

