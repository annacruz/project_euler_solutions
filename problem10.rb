#!/usr/bin/env ruby
require 'mathn'

a=2
b=2_000_000
c=0

while a < b do
  c = c + a if a.prime?
  if a == 3
    a = a + 2
  else
    a = a + 1
  end
  puts "VALOR DE A " + a.to_s
end

puts c.to_s