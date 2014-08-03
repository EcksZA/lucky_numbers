def lucky_number(number)
	string_array = number.to_s.split("")
	number_array = string_array.each {|value| value.to_i}

	if number_array.length.even?
		return number_array.first((number_array.length)/2).inject(:+) == number_array.last((number_array.length)/2).inject(:+)
	else
		return number_array.first((number_array.length-1)/2).inject(:+) == number_array.last((number_array.length-1)/2).inject(:+)
	end
end