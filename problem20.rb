puts (1..100).to_a.inject{|result, element| result*element}.to_s.split("").inject(0){|soma, num| soma + num.to_i}
