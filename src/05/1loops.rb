$hours_asleep = 0

def tired
  if $hours_asleep >= 8 then
    $hours_asleep = 0
    return false
  else
    $hours_asleep += 1
    return true
  end
end

def snore
  puts('snore....')
end

def sleep
  puts("z" * $hours_asleep )
end

while tired do sleep end   # a single-line while loop

while tired                # a multi-line while loop
  sleep
end

sleep while tired          # single-line while modifier

# 确保循环至少执行一次
# 通常 while 循环会执行 0 次或多次，因为布尔测试先于循环体执行；如果布尔测试在开始时就返回 false，则循环体内的代码永远不会运行。
# 但是，当 while 循环属于 begin 和 end 包裹的代码块类型时，循环将执行 1 次或多次，因为循环体内的代码先于布尔表达式执行。

begin                      # multi-line while modifier
  sleep
  snore
end while tired