# print out BEWDif modulus 3
# print out BEWD_ROCKS if modulus 5
i = 1
while i <= 75
	if i % 3 == 0 && i % 5 == 0
		puts "BEWD Rocks #{i}"
	elsif i % 5 == 0
		puts "ROCKS #{i}"
	elsif i % 3 == 0
		puts "BEWD #{i}"
	end 

	i += 1
			
end