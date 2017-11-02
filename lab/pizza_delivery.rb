puts "Hello, Welcome to our pizza express delivery.\n What can i do for you?"
puts " 1. Order a pizza\n 2. Nothing"
puts "------------------------"
answer = gets.chomp.to_i
case answer
when 1
  puts "let me show you the menu"
when 2
  done = true
else
  puts"I dont understand "
end

 if done
   puts "Thank you for your visit. See you again."
end


puts "We have on our menu"
 "101:verdure - homemade grilled vegetables and fresh mushrooms on tomato sause and mozzarell."
 "102: Margherita _ Homemade tomato sause and mozzarella."
"103: Tonno - Tuna and red onions on homemade tomato sause and mozzarella."
 "104: Diavolo - spicy salsicca sausage,fresh bell peper and red onions on homemade tomato sause and mozzarella."
 "105: calzone - Spicy salsicca sausage,Italian ham and fresh mushrooms on homemade tomato sause with mozzarella."
 "106:Americana - Spicy pepperoni salami and tangy salsiccia sausage on homemade tomato sause with mozzarella."
 "which one do you like?"

 class Menu
   attr_accessor :order_value

   def initialize(menu_no)
     @menu_no =menu_no
 end

 class Order
   attr_accessor :order_value

   def initialize(order_no)
     @menu_no =menu_no
 end

 
