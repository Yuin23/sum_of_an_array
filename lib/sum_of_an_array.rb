
class Sum_array

	# sum([32,234,234,23423])

	def sum(array)
		if array.empty?
			nil 
		elsif array.count == 1
			array[0]
		else
			# array[0]+ sum of rest of array
			# .. + array[1]+ sum of rest of array
			# .. + .. + array[2] + sum of rest of array

			array[0]+sum(array[1..-1]) 
			# OR. array[-1]+sum(array[0..-2])	
		end

	end 

end 

