printing_numbers = (1..100)

printing_numbers.each do|num|

	print "Bit" if num.remainder(3) == 0
	print "Maker" if num.remainder(5) == 0
	print "#{num}" if num.remainder(3) != 0 && num.remainder(5) != 0
	puts ""

	# if num.remainder(15) == 0
	# 	puts "BitMaker"
	# elsif num.remainder(3) == 0
	# 	puts "Bit"
	# elsif num.remainder(5) == 0
	# 	puts "Maker"
	# else
	# 	puts "#{num}"
	# end
end