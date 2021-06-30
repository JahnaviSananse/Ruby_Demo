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


def max(n1,n2,n3)
  if n1>=n3 and n1>=n3
    return n1
  elsif n2>=n1 and n2>=n3
    return n2
  else
    return n3
  end
end
puts max(2,4,9)
