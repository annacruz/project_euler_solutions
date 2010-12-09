#!/usr/bin/ruby

def fib(n)
	return n if n<2
	fib(n-1) + fib(n-2)
end

def soma(arg)
	soma(arg) + soma(arg-i1)
end
array = []
total = 0
#UNTIL ???????
#while total < 100 do 
	for i in (1..10) do
		#array << fib(i)
		puts fib(i)
	end
	#total = array.inject(:+) - 1
#end


#puts array
#puts total
