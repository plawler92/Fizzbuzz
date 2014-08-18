for i in 1..100
	b = false
	if i % 3 == 0
		print "Fizz"
		b = true
	end
	if i % 5 == 0
		print "Buzz"
		b = true
	end
	if !b
		puts i
	else
		puts
	end
end