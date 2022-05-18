require 'pry'

nums = [[1, 2, 3], [4, 5 , 6], [7, 8, 9, 10]]

def multiply_array(nums)
    new_array = nums.map do |a|
        a.map {|b| puts b}
    end
    puts new_array
end


binding.pry