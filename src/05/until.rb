# Ruby 也有一个 until 循环，可以被认为是 'while not' 循环。它的语法和选项与应用于 while
# 的那些相同——即测试条件与循环体代码可以放置于同一行中（此时 do 关键字是必须的），或者也可以放在不同行中（这时 do 是可选的）。
i = 10

until i == 10 do puts(i) end # never executes

until i == 10                # never executes
  puts(i)
  i += 1
end

puts(i) until i == 10        # never executes

begin                        # executes once
  puts(i)
end until i == 10

arr = ['one','two','three','four']

i = 0
while i < arr.length
  puts(arr[i])
  i += 1
end

i = 0
until i == arr.length
  puts(arr[i])
  i +=1
end