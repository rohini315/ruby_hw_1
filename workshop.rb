#Recursive Method

def factorial(num)
	if num ==0
		return 1
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
	else
		a=array
		b=array.shift(index)
		array=(a<<b).flatten!
end

print rotate([0,1,2,3,4,5,6],2)
print rotate(["cat", "dog", "mouse", "shoe"], 2)


if index < 0
	array[-1]=array[0]