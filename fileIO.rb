# read fro  file
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


#writing into file
File.open("file.txt","w") do |file|   #add new line and remove previously added
File.open("file.txt","a") do |file|   #add new line and append previously added
file.write("\nI'm mobile developer")
end