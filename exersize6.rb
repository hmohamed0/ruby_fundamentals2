def list_groceries(list)
	list.each do |x| puts "* " + x end
	puts
end

grocery_list = ["carrots","toilet paper","apples","salmon"]

list_groceries(grocery_list)
#2 adds rice to list 
grocery_list << "rice"

list_groceries(grocery_list)

puts grocery_list.length
puts

#4 Checks list to see if bananas included 
product_to_check = "bananas"

if grocery_list.include?(product_to_check)
	puts "You don't need to pick up bananas today"
	puts
else
	puts "You need to pick up bananas"
	puts
end

# 5 List second item in the list
puts grocery_list[1]
puts

#6  Sorts list & outputs it with asterisks
grocery_list = grocery_list.sort

list_groceries(grocery_list)


#7 Delete salmon from list and redisplay it
grocery_list.delete("salmon")
list_groceries(grocery_list)