grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

def list_items(grocery_list)
	grocery_list.each do |x|
	puts "* #{x}"
end
end


list_items(grocery_list)