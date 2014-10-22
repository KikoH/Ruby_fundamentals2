def display_hash
	students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}
	students[:cohort4]= 43
	students.delete(:cohort2)
	students.each do |key, value|
		puts "#{key}: #{value}"
	end
	puts "* #{students.keys}"
	puts "* After expanding the cohorts 5%. These are the new values"
	students.each do |key, value|
		puts "#{value + (value * 0.05)}"
	end
end

display_hash

