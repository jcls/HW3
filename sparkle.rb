# take a list of strings and print them with asterisks around them

stringsData = ["hello", "abc", "testing", "1","2","3"]

# find length of longest string to determine how many asterisks to print out

# loop through array and save max length of string

maxLength = 0

stringsData.each do |element|
	newLength = element.length
	puts "Length = #{newLength}"
	if newLength > maxLength
		maxLength = newLength
	end

end
#puts "New Length = #{newLength}"
	puts "Maximum Length = #{maxLength}"
maxLength += 4
	
counter = 1
	
#while counter <= maxLength
    puts "*" * maxLength
#	counter +=1
#end

stringsData.each do |string|
	strLength = string.length
    diffLength = maxLength - strLength - 4
    whiteSpace = " " * diffLength
	puts "* #{string}#{whiteSpace} *"
end

puts "*" * maxLength

#outputString.New




