a =[1,2,3]
b =[4,5,6]
c = a + b  #=> c=[1, 2, 3, 4, 5, 6] a=[1, 2, 3]
a << b     #=> a=[1, 2, 3, [4, 5, 6]]

puts c
puts a

c=[1, 2, 3, [4, 5, 6]]
c.flatten  #=> [1, 2, 3, 4, 5, 6]

puts c
# << 会改变第一个数组（接收者，receiver）
# + 会返回一个新的数组，原数组（接收者，receiver）保持不变