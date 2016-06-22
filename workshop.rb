#Recursive Method

def factorial(num)
	if num ==0
		return 1
	elsif num < 0
		return "This is undefined!"
	else 
		return num * factorial(num-1)
	end
end

puts factorial(9)



def rotate(array,index)
	if index <0 
		index=array.length+index
		a=array
		b=array.shift(index)
		array=(a<<b).flatten!
	elsif index > array.length
		return "This is invalid"
	else
		a=array
		b=array.shift(index)
		array=(a<<b).flatten!
	end
end

print rotate([0,1,2,3,4,5,6],2)
print rotate(["cat", "dog", "mouse", "shoe"], 3)


