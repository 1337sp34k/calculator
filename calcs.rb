#This is a multifunction endless calculator.

while true
	puts "Welcome to my multifunction calculator, what operation do you want to do? Type 1 for addition, 2 for subtraction, 3 for multipication, 4 for division, 5 for exponents, 6 for Pythagorean calculator, 7 for distance formula calculator, 8 for slope calculator, and 9 for Fibonacci calculator. Press enter to enter your choice. Press control+c to stop the program."
	calcNum = gets.chomp.to_i
	if calcNum == 1				#addition calculator
		puts "Enter first number to add."
		num1 = gets.chomp.to_f
		puts "Enter second number to add."
		num2 = gets.chomp.to_f
		ans= num1 + num2
		ans.to_s
		puts "The sum of your numbers is:" + ans.to_s
	elsif calcNum == 2                      #Subtraction calculator
		puts "What number do you want to subtract from?"
		num1 = gets.chomp.to_f
		puts "What do you want to subtract from that number?"
		num2 = gets.chomp.to_f
		ans = num1-num2
		ans.to_s
		puts "The answer is:" + ans.to_s
	elsif calcNum == 3                     #Multiplication calculator
		puts "Enter first number to multiply."
		num1 = gets.chomp.to_f
		puts "Enter second number to multiply."
		num2 = gets.chomp.to_f
		ans = num1*num2
		ans.to_s
		puts "The answer is:" + ans.to_s
	elsif calcNum == 4                     #This is a division calculator
		puts "What number do you want to divide?"
		num1 = gets.chomp.to_f
		puts "What do you want to divide that number by?"
		num2 = gets.chomp.to_f
		ans = num1/num2
		ans.to_s
		puts "This is the answer:" + ans.to_s
	elsif calcNum == 5                     #This is a power of calculator
		puts "What number do want to be the base?"
		num1 = gets.chomp.to_f
		puts "To the power of what?"
		num2 = gets.chomp.to_f
		ans = num1**num2
		ans.to_s
		puts "The answer is:" + ans.to_s
	elsif calcNum == 6		      #This is a pythagorean theorem calculator
		puts "What is side one?"
		a = gets.chomp.to_f
		puts "What is side two?"
		b = gets.chomp.to_f
		c = a**2+b**2
		ans = Math.sqrt(c)
		ans.to_s
		puts "This is the hypotenuse:" + ans.to_s
	elsif calcNum == 7		     #This is a distance formula calculator
		puts "What is x1?"
		x1 = gets.chomp.to_f
		puts "What is x2?"
		x2 = gets.chomp.to_f
		puts "What is y1?"
		y1 = gets.chomp.to_f
		puts "What is y2?"
		y2 = gets.chomp.to_f
		dist = (x2-x1)**2+(y2-y1)**2
		ans = Math.sqrt(dist)
		ans.to_s
		puts "The distance is:" + ans.to_s
	elsif calcNum == 8 		  #This is a slope calculator  
		puts "What is x1?"
		x1 = gets.chomp.to_f
		puts "What is x2?"
		x2 = gets.chomp.to_f
		puts "What is y1?"
		y1 = gets.chomp.to_f
		puts "What is y2?"
		y2 = gets.chomp.to_f
		ans = (y2-y1)/(x2-y1)
		ans.to_s
		puts "The slope is:" + ans.to_s	
	elsif calcNum == 9               #This is a Fibonacci calculator
		puts "Insert a number for Fibonacci"
		n = gets.chomp.to_f
		phi = (1+Math.sqrt(5))/2
		ans = (phi**n-((-1)**n)/(phi**n))/Math.sqrt(5)
		ans.to_i.to_s
		puts "The Fibonacci number for the requested place is:" + ans.to_i.to_s 
	end
end

