arr = [1,2,3,4,5]
y = arr.collect{ |i| i }     #=> y = [1, 2, 3, 4]
z = arr.collect{ |i| i * i } #=> z = [1, 4, 9, 16, 25]

puts y
puts z

puts arr.include?( 3 ) #=> true
puts arr.include?( 6 ) #=> false
puts arr.min           #=> 1
puts arr.max           #=> 5