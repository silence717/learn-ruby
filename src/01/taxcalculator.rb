# subtotal = 100.00
# taxrate = 0.175
# tax = subtotal * taxrate
# puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"
#
# taxrate = 0.175
# print "Enter price (ex tax): "
# s = gets
# subtotal = s.to_f
# tax = subtotal * taxrate
# puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"


taxrate = 0.175
print "Enter price (ex tax): "
s = gets
subtotal = s.to_f

if (subtotal < 0.0) then
  subtotal = 0.0
end

tax = subtotal * taxrate
puts "Tax on $#{subtotal} is $#{tax}, so grand total is $#{subtotal+tax}"