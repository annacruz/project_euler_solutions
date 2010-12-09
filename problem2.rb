#!/usr/bin/ruby

n = m = 1
sum = 0

while m < 4_000_000
  n,m = m,n+m
  sum += n if n.even?
end

puts sum
