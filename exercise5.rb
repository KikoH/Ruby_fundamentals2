puts "Please enter the temperature in Fahrenheit"
f = gets.chomp.to_i

def convert_temp(f)
	puts "(#{f}) Fahrenheit = (#{celc = ((f - 32) * 5/9)}) celcius"
end


convert_temp(f)