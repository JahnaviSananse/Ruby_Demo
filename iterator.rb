# Ruby each Iterator

ary = [1,2,3,4,5]
ary.each do |i|
   puts i
end


# Ruby collect Iterator

# example 1
a = [1,2,3,4,5]
b = a.collect
puts b

# example 2
a = [1,2,3,4,5]
b = a.collect{|x| 10*x}
puts b