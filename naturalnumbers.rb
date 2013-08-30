class Naturalnumbers

input = (1...1000).to_a

result = input.select do |number|
		number %3 == 0 or number %5 == 0
end

sum = result.reduce(:+) 

end
# puts sum


