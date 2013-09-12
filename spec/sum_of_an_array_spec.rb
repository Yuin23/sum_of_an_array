require 'sum_of_an_array'

describe 'sum of an array' do 

	it "should compute the sum of an empty array" do
		sum_array = Sum_array.new
		expect(sum_array.sum([])).to be nil
	end


	it "should compute the sum of an array with one element" do
		sum_array = Sum_array.new
		array=[6]
		expect(sum_array.sum(array)).to eq 6
	end

	it "should compute the sum of an array with many elements" do
		sum_array = Sum_array.new
		array = [1,2,3,4,5]
		expect(sum_array.sum(array)).to eq 15
	end

end 

