#!/usr/bin/ruby

#pot 2*2
#sqr Math.sqrt(9)

arraypot = []
arraysqr = []
for i in 1..100 do
	 arraypot << i*i
	 arraysqr << i
end
sumpot = arraypot.inject(:+)
otherpot = arraysqr.inject(:+)*arraysqr.inject(:+)
diff = otherpot - sumpot

puts sumpot
puts "************"
puts otherpot
puts "************"
puts diff

