# 1.
File.open("file.txt","r") do |file|

    puts file.readchar() 
    puts file.readchar() 
    puts file.readline()
    # puts file.readline()
    puts file.readline(6)

    puts file.include? "Jahnavi"
end



# 2.
file = File.open("file.txt","r")
puts file.read
file.close()