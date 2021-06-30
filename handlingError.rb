# num = [3,56,44,32,67,88,90]
begin
    num = 10/0
rescue
    puts "divide by zero error"
rescue TypeError => e
    puts e
end