largest_palindrome = 0
(100..999).each do |a|
  (a..999).each do |b|
    palindrome = (a * b).to_s
    if (palindrome == palindrome.reverse)
      if (largest_palindrome <= palindrome.to_i)
        largest_palindrome = palindrome.to_i
      end
    end
  end
end
puts largest_palindrome

