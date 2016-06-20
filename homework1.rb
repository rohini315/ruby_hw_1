#Bullet I
def string_one(something)
	puts something + " Only in America"
end
string_one("Fried Oreos")

#Bullet II
num=[200,-3.2,50000,-99]
def big_function(num) 

max_value=num[0]

num.each do |item|
	puts item 
	if item>max_value
		max_value=item
	end
  puts max_value
end
end

big_function(num)

#Bullet III
def arrays_to_hash(array1,array2)
 myhash=Hash.new
 for i in 0...array1.length
 myhash[array1[i]]=array2[i]
end
 puts myhash
end


array1=["Vincent","Wassily","Claude"]
array2=["Van Gogh","Kandinsky","Monet"]
arrays_to_hash(array1,array2)


#Bullet IV

for i in (1..100)
      if i % 5 == 0 && i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
end