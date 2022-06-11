require "./src/crupload.cr"

puts "Hi there! Enter a number and get its square root:"
x = gets.to_s.to_f
puts Crupload.take_square_root(x)
