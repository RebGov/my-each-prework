def my_each(array)
 if block_given?
 i = 0 
    while i < array.length 
       yield (array[i])
        i += 1
    end
      array
  else
     "No block given"
 end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i * 2
end

#output is [1, 2, 3, 4]

=begin
my_each(collection) do |i|
  put (+s) i
end

=end
# output is 
# 1 
# 2 
# 3 
# 4

