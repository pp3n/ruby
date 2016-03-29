phone_book = {
	"hyderabad" => "001",
	"bangalore" => "002",
	"chennai" => "003",
	"mumbai" => "004",
	"delhi" => "005"
}

def get_city_names(somehash)
	somehash.each {|k,v| puts k}
end

def get_area_code(somehash,key)
	somehash[key]
end

loop do
	puts "Do you want to look up an area code based on a city name? (Y/N)"
	answer = gets.chomp

	if answer!= "Y" && answer!= "y"
		break
	end
	puts "Which city do you want the area code for?"
	get_city_names(phone_book)
	puts "enter your selection"
	prompt = gets.chomp

	if phone_book.include?(prompt)
		puts "The area code for your selection #{prompt} is #{get_area_code(phone_book,prompt)}"
	else
		puts"Invalid city code"
	end

end