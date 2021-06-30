class Book
    attr_accessor :title, :author, :pages, :price
end

book1 = Book.new()
book1.title = "My Self"
book1.author = "jenny"
book1.pages = 500
book1.price = '249/-'

puts book1.title
puts book1.author
puts book1.pages
puts book1.price


# class Choice
#     attr_accessor :dress, :sandle, :ring
#     def intialize(dress,sandle,ring)
#         @dress = dress
#         @sandle = sandle
#         @ring = ring
#     end
# end

# choice1 = Choice.new("red","heels","diamond")
# puts "Here is the Types : " + choice1.sandle