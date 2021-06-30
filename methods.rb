# default method
def new_method
  puts "inside method"
end
puts "1"
new_method
puts "2"


# parameterized method (2 args)
def new_method(name,age)
  puts ("inside method = " + name + " age: " + age.to_s)
end
new_method("Jahnavi",21)



# parameterized method (1 args)
def cube(num)
  return num * num * num
end
puts cube(3)
