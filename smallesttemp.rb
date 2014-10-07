line_num = 0
maxTemp = 50
minTemp = 0
oldTempDiff = 1000
newTempDiff = 1000
dayWithMinTempDiff = 0
curTempDiff = 100

File.open("weather.dat") do | f|
    f.each_line do |line|
    line_num +=1
    if (line_num < 3) 
       #puts "____SKIPPED LINE____"
       next
    end

    arr = line.split(" ")
    #puts "line number  = #{line_num} #{arr}" 
    #puts "array 1st element=#{arr[0]}, 2nd = #{arr[1]}, 3rd = #{arr[2]}"
    #puts "max temp = #{arr[1]}, min temp = #{arr[2]}"

    maxTemp = arr[1].to_i
    minTemp = arr[2].to_i

	#dayWithMinTempDiff = arr[0].to_i
	#puts "dayWithMinTempDiff= #{dayWithMinTempDiff}"
	#if dayWithMinTempDiff > 1 && dayWithMinTempDiff < 31
	daytocheck = arr[0].to_i
	if daytocheck> 1 && daytocheck < 31
	
		#puts "in test, maxTemp = #{maxTemp}, minTemp = #{minTemp}"
    	curTempDiff = maxTemp - minTemp
    	p#uts "curTempDiff = #{curTempDiff}, oldTempDiff = #{oldTempDiff}"

    	if curTempDiff < oldTempDiff
    		oldTempDiff = curTempDiff
    		dayWithMinTempDiff = daytocheck
    		#puts "in range check condition, dayWithMinTempDiff=#{dayWithMinTempDiff}"
    	end

	end



	end

end  


puts "The day with the smallest temperature difference is June #{dayWithMinTempDiff}."



