#!/usr/bin/ruby

a = 0
for i in 1...1000
   if i % 3 == 0  or i % 5 == 0
#	puts "a before #{a}"
	a = a + i
#	puts "a after #{a}"
#	puts i 
   end
end
puts "Total sum #{a}"
