def fib(x)
	temp = 0
	previous=0
	current=1
	
	for i in 1..x-1	
		print (i).to_s + ":"
		puts current
		#print " " 
	  temp=current+previous
	  previous=current
	  current=temp
		
	end
	puts (i+1).to_s + ":"	+current.to_s
end

print "Enter a number for the fibonacci sequence: "
number = gets.to_i(10)
fib(number)