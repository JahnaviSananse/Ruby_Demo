stmt = "jahnavi sananse"
stmt2 = '      JAHNAVI'
puts stmt.upcase()
puts stmt2.downcase()
puts stmt2.strip()
puts stmt2.length()
puts stmt.include? 'sananse'
puts stmt[0]
puts stmt[0,5]
puts stmt.index('i')

puts 5
puts 5.0098
puts -5.0987
puts 5+9-2*19/12
puts 5**2

num = 25.9999
puts 'number is ' + num.to_s
puts num.abs()
puts num.round()
puts num.floor()
puts Math.sqrt(36)