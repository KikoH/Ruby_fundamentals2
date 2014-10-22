grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

def list_items(grocery_list)
	grocery_list.sort.each do |x|
	puts "* #{x}"
end
end

puts "I have #{grocery_list.length} items to pick up"

list_items(grocery_list)

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You do not need to pick up bananas"
end

puts grocery_list[1]