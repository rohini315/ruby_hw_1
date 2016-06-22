class Calculator
	attr_accessor :val1, :val2
	
	def initialize(val1,val2)
		@val1=val1
		@val2=val2
	end

	def add
		puts @val1+@val2
	end

	def multiply
		puts @val1*@val2
	end

	def divide
		puts @val1/@val2
	end

	def subtract
		puts @val1-@val2

	end
end	

mycalc=Calculator.new(20,2)
mycalc.add
mycalc.multiply
mycalc.divide
mycalc.subtract

class Elevator
	attr_accessor :floor

	def initialize(floor)
		@floor=floor

			

	end

	def up(num)
		@floor=floor+num
	end

	def down(num)
		@floor=floor-num
	end

	def greet 
		if floor ==-1 
			puts "You're at the basement"
		elsif floor < -1
			puts "You're on the bottom most floor! "
		elsif floor > 40
			puts "You're Already at the top floor!"
		else
		puts "Your on #{@floor} floor"
		end	
	end
end

new_elevator=Elevator.new(0)
new_elevator.up(2)
new_elevator.down(100)
new_elevator.greet


